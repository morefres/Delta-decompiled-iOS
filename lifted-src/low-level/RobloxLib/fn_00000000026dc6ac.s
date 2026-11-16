; instruction-faithful ARM64 fallback for RobloxLib::function_26dc6ac
0x00000000026dc6ac: sub        sp, sp, #0x60
0x00000000026dc6b0: stp        x26, x25, [sp, #0x10]
0x00000000026dc6b4: stp        x24, x23, [sp, #0x20]
0x00000000026dc6b8: stp        x22, x21, [sp, #0x30]
0x00000000026dc6bc: stp        x20, x19, [sp, #0x40]
0x00000000026dc6c0: stp        x29, x30, [sp, #0x50]
0x00000000026dc6c4: add        x29, sp, #0x50
0x00000000026dc6c8: mov        x20, x1
0x00000000026dc6cc: mov        x19, x0
0x00000000026dc6d0: bl         #0xafb2b0
0x00000000026dc6d4: mov        x21, x0
0x00000000026dc6d8: ldr        w9, [x19]
0x00000000026dc6dc: cbz        w9, #0x26dc85c
0x00000000026dc6e0: ldr        x8, [x19, #8]
0x00000000026dc6e4: ldr        w10, [x19, #0x1c]
0x00000000026dc6e8: mov        w11, #1
0x00000000026dc6ec: lsl        x10, x11, x10
0x00000000026dc6f0: add        x8, x8, x10, lsl #2
0x00000000026dc6f4: ldr        w10, [x8, #4]
0x00000000026dc6f8: cmp        w9, w10
0x00000000026dc6fc: b.ne       #0x26dc79c
0x00000000026dc700: mov        x22, #0
0x00000000026dc704: mov        x23, #0
0x00000000026dc708: add        x8, x21, x22
0x00000000026dc70c: ldr        x9, [x19, #0x10]
0x00000000026dc710: add        x9, x9, x22
0x00000000026dc714: ldr        q0, [x9]
0x00000000026dc718: ldr        x10, [x9, #0x10]
0x00000000026dc71c: str        x10, [x8, #0x10]
0x00000000026dc720: str        q0, [x8]
0x00000000026dc724: stp        xzr, xzr, [x9, #8]
0x00000000026dc728: str        xzr, [x9]
0x00000000026dc72c: ldur       q0, [x9, #0x18]
0x00000000026dc730: stur       q0, [x8, #0x18]
0x00000000026dc734: stp        xzr, xzr, [x8, #0x30]
0x00000000026dc738: str        xzr, [x8, #0x28]
0x00000000026dc73c: ldr        x10, [x9, #0x40]
0x00000000026dc740: str        x10, [x8, #0x40]
0x00000000026dc744: ldur       q0, [x9, #0x28]
0x00000000026dc748: stur       q0, [x8, #0x28]
0x00000000026dc74c: ldr        x10, [x9, #0x38]
0x00000000026dc750: str        x10, [x8, #0x38]
0x00000000026dc754: stp        xzr, xzr, [x9, #0x28]
0x00000000026dc758: str        xzr, [x9, #0x38]
0x00000000026dc75c: ldr        x24, [x19, #0x10]
0x00000000026dc760: add        x25, x24, x22
0x00000000026dc764: add        x8, x25, #0x28
0x00000000026dc768: str        x8, [sp, #8]
0x00000000026dc76c: add        x0, sp, #8
0x00000000026dc770: bl         #0x3dfc78
0x00000000026dc774: ldrsb      w8, [x25, #0x17]
0x00000000026dc778: tbz        w8, #0x1f, #0x26dc784
0x00000000026dc77c: ldr        x0, [x24, x22]
0x00000000026dc780: bl         #0x47e93a8
0x00000000026dc784: add        x23, x23, #1
0x00000000026dc788: ldr        w8, [x19]
0x00000000026dc78c: add        x22, x22, #0x48
0x00000000026dc790: cmp        x23, x8
0x00000000026dc794: b.lo       #0x26dc708
0x00000000026dc798: b          #0x26dc85c
0x00000000026dc79c: ldr        w9, [x19, #4]
0x00000000026dc7a0: cbz        w9, #0x26dc85c
0x00000000026dc7a4: mov        x22, #0
0x00000000026dc7a8: mov        x23, #0
0x00000000026dc7ac: ldr        w9, [x8, #0x10]
0x00000000026dc7b0: add        x8, x8, x9, lsl #3
0x00000000026dc7b4: add        x24, x8, #0x18
0x00000000026dc7b8: lsr        x8, x23, #3
0x00000000026dc7bc: and        x8, x8, #0x1ffffffffffffff8
0x00000000026dc7c0: ldr        x8, [x24, x8]
0x00000000026dc7c4: lsr        x8, x8, x23
0x00000000026dc7c8: tbnz       w8, #0, #0x26dc848
0x00000000026dc7cc: add        x8, x21, x22
0x00000000026dc7d0: ldr        x9, [x19, #0x10]
0x00000000026dc7d4: add        x9, x9, x22
0x00000000026dc7d8: ldr        q0, [x9]
0x00000000026dc7dc: ldr        x10, [x9, #0x10]
0x00000000026dc7e0: str        x10, [x8, #0x10]
0x00000000026dc7e4: str        q0, [x8]
0x00000000026dc7e8: stp        xzr, xzr, [x9, #8]
0x00000000026dc7ec: str        xzr, [x9]
0x00000000026dc7f0: ldur       q0, [x9, #0x18]
0x00000000026dc7f4: stur       q0, [x8, #0x18]
0x00000000026dc7f8: stp        xzr, xzr, [x8, #0x30]
0x00000000026dc7fc: str        xzr, [x8, #0x28]
0x00000000026dc800: ldr        x10, [x9, #0x40]
0x00000000026dc804: str        x10, [x8, #0x40]
0x00000000026dc808: ldur       q0, [x9, #0x28]
0x00000000026dc80c: stur       q0, [x8, #0x28]
0x00000000026dc810: ldr        x10, [x9, #0x38]
0x00000000026dc814: str        x10, [x8, #0x38]
0x00000000026dc818: stp        xzr, xzr, [x9, #0x28]
0x00000000026dc81c: str        xzr, [x9, #0x38]
0x00000000026dc820: ldr        x25, [x19, #0x10]
0x00000000026dc824: add        x26, x25, x22
0x00000000026dc828: add        x8, x26, #0x28
0x00000000026dc82c: str        x8, [sp, #8]
0x00000000026dc830: add        x0, sp, #8
0x00000000026dc834: bl         #0x3dfc78
0x00000000026dc838: ldrsb      w8, [x26, #0x17]
0x00000000026dc83c: tbz        w8, #0x1f, #0x26dc848
0x00000000026dc840: ldr        x0, [x25, x22]
0x00000000026dc844: bl         #0x47e93a8
0x00000000026dc848: add        x23, x23, #1
0x00000000026dc84c: ldr        w8, [x19, #4]
0x00000000026dc850: add        x22, x22, #0x48
0x00000000026dc854: cmp        x23, x8
0x00000000026dc858: b.lo       #0x26dc7b8
0x00000000026dc85c: ldr        x1, [x19, #0x10]
0x00000000026dc860: ldr        w8, [x19, #4]
0x00000000026dc864: add        x8, x8, x8, lsl #3
0x00000000026dc868: lsl        x2, x8, #3
0x00000000026dc86c: mov        x0, x19
0x00000000026dc870: mov        w3, #8
0x00000000026dc874: bl         #0x58f60
0x00000000026dc878: ldr        w2, [x19, #4]
0x00000000026dc87c: str        w20, [x19, #4]
0x00000000026dc880: str        x21, [x19, #0x10]
0x00000000026dc884: cbz        w20, #0x26dc8a0
0x00000000026dc888: mov        x0, x19
0x00000000026dc88c: mov        x1, x2
0x00000000026dc890: bl         #0x26d9fb4
0x00000000026dc894: mov        x0, x19
0x00000000026dc898: bl         #0x26dc8d0
0x00000000026dc89c: b          #0x26dc8b4
0x00000000026dc8a0: ldr        x1, [x19, #8]
0x00000000026dc8a4: mov        x0, x19
0x00000000026dc8a8: bl         #0x26d94f4
0x00000000026dc8ac: str        xzr, [x19, #8]
0x00000000026dc8b0: str        wzr, [x19, #0x1c]
0x00000000026dc8b4: ldp        x29, x30, [sp, #0x50]
0x00000000026dc8b8: ldp        x20, x19, [sp, #0x40]
0x00000000026dc8bc: ldp        x22, x21, [sp, #0x30]
0x00000000026dc8c0: ldp        x24, x23, [sp, #0x20]
0x00000000026dc8c4: ldp        x26, x25, [sp, #0x10]
0x00000000026dc8c8: add        sp, sp, #0x60
0x00000000026dc8cc: ret        
