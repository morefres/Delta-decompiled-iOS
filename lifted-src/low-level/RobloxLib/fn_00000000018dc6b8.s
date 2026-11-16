; instruction-faithful ARM64 fallback for RobloxLib::function_18dc6b8
0x00000000018dc6b8: sub        sp, sp, #0x70
0x00000000018dc6bc: stp        x22, x21, [sp, #0x40]
0x00000000018dc6c0: stp        x20, x19, [sp, #0x50]
0x00000000018dc6c4: stp        x29, x30, [sp, #0x60]
0x00000000018dc6c8: add        x29, sp, #0x60
0x00000000018dc6cc: mov        x8, #0x2492
0x00000000018dc6d0: movk       x8, #0x9249, lsl #16
0x00000000018dc6d4: movk       x8, #0x4924, lsl #32
0x00000000018dc6d8: movk       x8, #0x492, lsl #48
0x00000000018dc6dc: ldp        x9, x10, [x0]
0x00000000018dc6e0: sub        x10, x10, x9
0x00000000018dc6e4: asr        x10, x10, #3
0x00000000018dc6e8: mov        x11, #0x6db7
0x00000000018dc6ec: movk       x11, #0xb6db, lsl #16
0x00000000018dc6f0: movk       x11, #0xdb6d, lsl #32
0x00000000018dc6f4: movk       x11, #0x6db6, lsl #48
0x00000000018dc6f8: mul        x22, x10, x11
0x00000000018dc6fc: add        x10, x22, #1
0x00000000018dc700: cmp        x10, x8
0x00000000018dc704: b.hi       #0x18dc7f8
0x00000000018dc708: mov        x21, x1
0x00000000018dc70c: mov        x19, x0
0x00000000018dc710: mov        x20, x0
0x00000000018dc714: ldr        x12, [x20, #0x10]!
0x00000000018dc718: sub        x9, x12, x9
0x00000000018dc71c: asr        x9, x9, #3
0x00000000018dc720: mul        x9, x9, x11
0x00000000018dc724: lsl        x11, x9, #1
0x00000000018dc728: cmp        x11, x10
0x00000000018dc72c: csel       x10, x11, x10, hi
0x00000000018dc730: mov        x11, #0x9249
0x00000000018dc734: movk       x11, #0x4924, lsl #16
0x00000000018dc738: movk       x11, #0x2492, lsl #32
0x00000000018dc73c: movk       x11, #0x249, lsl #48
0x00000000018dc740: cmp        x9, x11
0x00000000018dc744: csel       x1, x10, x8, lo
0x00000000018dc748: str        x20, [sp, #0x38]
0x00000000018dc74c: cbz        x1, #0x18dc760
0x00000000018dc750: mov        x0, x20
0x00000000018dc754: bl         #0x2d2c78
0x00000000018dc758: mov        x8, x0
0x00000000018dc75c: b          #0x18dc764
0x00000000018dc760: mov        x8, #0
0x00000000018dc764: mov        w9, #0x38
0x00000000018dc768: madd       x0, x22, x9, x8
0x00000000018dc76c: stp        x8, x0, [sp, #0x18]
0x00000000018dc770: madd       x8, x1, x9, x8
0x00000000018dc774: stp        x0, x8, [sp, #0x28]
0x00000000018dc778: mov        x1, x21
0x00000000018dc77c: bl         #0x1919914
0x00000000018dc780: ldr        q0, [x21, #0x20]
0x00000000018dc784: ldr        x8, [x21, #0x30]
0x00000000018dc788: str        x8, [x0, #0x30]
0x00000000018dc78c: str        q0, [x0, #0x20]
0x00000000018dc790: ldp        x9, x8, [sp, #0x20]
0x00000000018dc794: add        x8, x8, #0x38
0x00000000018dc798: str        x8, [sp, #0x28]
0x00000000018dc79c: ldp        x1, x2, [x19]
0x00000000018dc7a0: sub        x8, x1, x2
0x00000000018dc7a4: add        x21, x9, x8
0x00000000018dc7a8: mov        x0, x20
0x00000000018dc7ac: mov        x3, x21
0x00000000018dc7b0: bl         #0x18dc33c
0x00000000018dc7b4: ldr        x8, [x19]
0x00000000018dc7b8: str        x21, [x19]
0x00000000018dc7bc: ldr        x9, [x19, #0x10]
0x00000000018dc7c0: ldur       q0, [sp, #0x28]
0x00000000018dc7c4: str        q0, [sp]
0x00000000018dc7c8: stur       q0, [x19, #8]
0x00000000018dc7cc: stp        x8, x9, [sp, #0x28]
0x00000000018dc7d0: stp        x8, x8, [sp, #0x18]
0x00000000018dc7d4: add        x0, sp, #0x18
0x00000000018dc7d8: bl         #0x18dc3b4
0x00000000018dc7dc: ldr        q0, [sp]
0x00000000018dc7e0: fmov       x0, d0
0x00000000018dc7e4: ldp        x29, x30, [sp, #0x60]
0x00000000018dc7e8: ldp        x20, x19, [sp, #0x50]
0x00000000018dc7ec: ldp        x22, x21, [sp, #0x40]
0x00000000018dc7f0: add        sp, sp, #0x70
0x00000000018dc7f4: ret        
0x00000000018dc7f8: bl         #0x2dc64
0x00000000018dc7fc: mov        x19, x0
0x00000000018dc800: add        x0, sp, #0x18
0x00000000018dc804: bl         #0x18dc3b4
0x00000000018dc808: mov        x0, x19
0x00000000018dc80c: bl         #0x4b97984
