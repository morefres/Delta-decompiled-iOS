; instruction-faithful ARM64 fallback for RobloxLib::function_20bd7cc
0x00000000020bd7cc: stp        x26, x25, [sp, #-0x50]!
0x00000000020bd7d0: stp        x24, x23, [sp, #0x10]
0x00000000020bd7d4: stp        x22, x21, [sp, #0x20]
0x00000000020bd7d8: stp        x20, x19, [sp, #0x30]
0x00000000020bd7dc: stp        x29, x30, [sp, #0x40]
0x00000000020bd7e0: add        x29, sp, #0x40
0x00000000020bd7e4: mov        x20, x1
0x00000000020bd7e8: mov        x19, x0
0x00000000020bd7ec: bl         #0xafb2b0
0x00000000020bd7f0: mov        x21, x0
0x00000000020bd7f4: ldr        w9, [x19]
0x00000000020bd7f8: cbz        w9, #0x20bd968
0x00000000020bd7fc: ldr        x8, [x19, #8]
0x00000000020bd800: ldr        w10, [x19, #0x1c]
0x00000000020bd804: mov        w11, #1
0x00000000020bd808: lsl        x10, x11, x10
0x00000000020bd80c: add        x8, x8, x10, lsl #2
0x00000000020bd810: ldr        w10, [x8, #4]
0x00000000020bd814: cmp        w9, w10
0x00000000020bd818: b.ne       #0x20bd8b0
0x00000000020bd81c: mov        x22, #0
0x00000000020bd820: mov        x23, #0
0x00000000020bd824: add        x8, x21, x22
0x00000000020bd828: ldr        x9, [x19, #0x10]
0x00000000020bd82c: add        x9, x9, x22
0x00000000020bd830: ldrh       w10, [x9]
0x00000000020bd834: strh       w10, [x8]
0x00000000020bd838: ldur       q0, [x9, #8]
0x00000000020bd83c: ldr        x10, [x9, #0x18]
0x00000000020bd840: str        x10, [x8, #0x18]
0x00000000020bd844: stur       q0, [x8, #8]
0x00000000020bd848: stp        xzr, xzr, [x9, #0x10]
0x00000000020bd84c: str        xzr, [x9, #8]
0x00000000020bd850: ldr        x10, [x9, #0x40]
0x00000000020bd854: str        x10, [x8, #0x40]
0x00000000020bd858: ldr        d0, [x9, #0x20]
0x00000000020bd85c: str        d0, [x8, #0x20]
0x00000000020bd860: ldr        d0, [x9, #0x38]
0x00000000020bd864: str        d0, [x8, #0x38]
0x00000000020bd868: ldur       q0, [x9, #0x28]
0x00000000020bd86c: stur       q0, [x8, #0x28]
0x00000000020bd870: movi       v0.16b, #0
0x00000000020bd874: stp        q0, q0, [x9, #0x20]
0x00000000020bd878: ldr        x8, [x19, #0x10]
0x00000000020bd87c: add        x24, x8, x22
0x00000000020bd880: add        x0, x24, #0x20
0x00000000020bd884: bl         #0xddc188
0x00000000020bd888: ldrsb      w8, [x24, #0x1f]
0x00000000020bd88c: tbz        w8, #0x1f, #0x20bd898
0x00000000020bd890: ldr        x0, [x24, #8]
0x00000000020bd894: bl         #0x47e93a8
0x00000000020bd898: add        x23, x23, #1
0x00000000020bd89c: ldr        w8, [x19]
0x00000000020bd8a0: add        x22, x22, #0x48
0x00000000020bd8a4: cmp        x23, x8
0x00000000020bd8a8: b.lo       #0x20bd824
0x00000000020bd8ac: b          #0x20bd968
0x00000000020bd8b0: ldr        w9, [x19, #4]
0x00000000020bd8b4: cbz        w9, #0x20bd968
0x00000000020bd8b8: mov        x22, #0
0x00000000020bd8bc: mov        x23, #0
0x00000000020bd8c0: ldr        w9, [x8, #0x10]
0x00000000020bd8c4: add        x8, x8, x9, lsl #3
0x00000000020bd8c8: add        x24, x8, #0x18
0x00000000020bd8cc: lsr        x8, x23, #3
0x00000000020bd8d0: and        x8, x8, #0x1ffffffffffffff8
0x00000000020bd8d4: ldr        x8, [x24, x8]
0x00000000020bd8d8: lsr        x8, x8, x23
0x00000000020bd8dc: tbnz       w8, #0, #0x20bd954
0x00000000020bd8e0: add        x8, x21, x22
0x00000000020bd8e4: ldr        x9, [x19, #0x10]
0x00000000020bd8e8: add        x9, x9, x22
0x00000000020bd8ec: ldrh       w10, [x9]
0x00000000020bd8f0: strh       w10, [x8]
0x00000000020bd8f4: ldur       q0, [x9, #8]
0x00000000020bd8f8: ldr        x10, [x9, #0x18]
0x00000000020bd8fc: str        x10, [x8, #0x18]
0x00000000020bd900: stur       q0, [x8, #8]
0x00000000020bd904: stp        xzr, xzr, [x9, #0x10]
0x00000000020bd908: str        xzr, [x9, #8]
0x00000000020bd90c: ldr        x10, [x9, #0x40]
0x00000000020bd910: str        x10, [x8, #0x40]
0x00000000020bd914: ldr        d0, [x9, #0x20]
0x00000000020bd918: str        d0, [x8, #0x20]
0x00000000020bd91c: ldr        d0, [x9, #0x38]
0x00000000020bd920: str        d0, [x8, #0x38]
0x00000000020bd924: ldur       q0, [x9, #0x28]
0x00000000020bd928: stur       q0, [x8, #0x28]
0x00000000020bd92c: movi       v0.16b, #0
0x00000000020bd930: stp        q0, q0, [x9, #0x20]
0x00000000020bd934: ldr        x8, [x19, #0x10]
0x00000000020bd938: add        x25, x8, x22
0x00000000020bd93c: add        x0, x25, #0x20
0x00000000020bd940: bl         #0xddc188
0x00000000020bd944: ldrsb      w8, [x25, #0x1f]
0x00000000020bd948: tbz        w8, #0x1f, #0x20bd954
0x00000000020bd94c: ldr        x0, [x25, #8]
0x00000000020bd950: bl         #0x47e93a8
0x00000000020bd954: add        x23, x23, #1
0x00000000020bd958: ldr        w8, [x19, #4]
0x00000000020bd95c: add        x22, x22, #0x48
0x00000000020bd960: cmp        x23, x8
0x00000000020bd964: b.lo       #0x20bd8cc
0x00000000020bd968: ldr        x1, [x19, #0x10]
0x00000000020bd96c: ldr        w8, [x19, #4]
0x00000000020bd970: add        x8, x8, x8, lsl #3
0x00000000020bd974: lsl        x2, x8, #3
0x00000000020bd978: mov        x0, x19
0x00000000020bd97c: mov        w3, #8
0x00000000020bd980: bl         #0x58f60
0x00000000020bd984: ldr        w2, [x19, #4]
0x00000000020bd988: str        w20, [x19, #4]
0x00000000020bd98c: str        x21, [x19, #0x10]
0x00000000020bd990: cbz        w20, #0x20bd9bc
0x00000000020bd994: mov        x0, x19
0x00000000020bd998: mov        x1, x2
0x00000000020bd99c: bl         #0x20bc4c4
0x00000000020bd9a0: mov        x0, x19
0x00000000020bd9a4: ldp        x29, x30, [sp, #0x40]
0x00000000020bd9a8: ldp        x20, x19, [sp, #0x30]
0x00000000020bd9ac: ldp        x22, x21, [sp, #0x20]
0x00000000020bd9b0: ldp        x24, x23, [sp, #0x10]
0x00000000020bd9b4: ldp        x26, x25, [sp], #0x50
0x00000000020bd9b8: b          #0x20bd9e8
0x00000000020bd9bc: ldr        x1, [x19, #8]
0x00000000020bd9c0: mov        x0, x19
0x00000000020bd9c4: bl         #0x2097084
0x00000000020bd9c8: str        xzr, [x19, #8]
0x00000000020bd9cc: str        wzr, [x19, #0x1c]
0x00000000020bd9d0: ldp        x29, x30, [sp, #0x40]
0x00000000020bd9d4: ldp        x20, x19, [sp, #0x30]
0x00000000020bd9d8: ldp        x22, x21, [sp, #0x20]
0x00000000020bd9dc: ldp        x24, x23, [sp, #0x10]
0x00000000020bd9e0: ldp        x26, x25, [sp], #0x50
0x00000000020bd9e4: ret        
