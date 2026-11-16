; instruction-faithful ARM64 fallback for RobloxLib::function_407ca7c
0x000000000407ca7c: sub        sp, sp, #0x60
0x000000000407ca80: stp        x22, x21, [sp, #0x30]
0x000000000407ca84: stp        x20, x19, [sp, #0x40]
0x000000000407ca88: stp        x29, x30, [sp, #0x50]
0x000000000407ca8c: add        x29, sp, #0x50
0x000000000407ca90: mov        x21, x1
0x000000000407ca94: mov        x19, x0
0x000000000407ca98: mov        x20, x0
0x000000000407ca9c: ldr        x8, [x20, #0x10]!
0x000000000407caa0: ldur       x9, [x20, #-8]
0x000000000407caa4: sub        x10, x8, x9
0x000000000407caa8: asr        x10, x10, #3
0x000000000407caac: mov        x11, #-0x5555555555555556
0x000000000407cab0: movk       x11, #0xaaab
0x000000000407cab4: mul        x10, x10, x11
0x000000000407cab8: cmp        x10, x1
0x000000000407cabc: b.hs       #0x407cb20
0x000000000407cac0: mov        x10, #-0x5555555555555556
0x000000000407cac4: movk       x10, #0xaaa, lsl #48
0x000000000407cac8: ldr        x12, [x19]
0x000000000407cacc: sub        x9, x9, x12
0x000000000407cad0: asr        x9, x9, #3
0x000000000407cad4: mul        x22, x9, x11
0x000000000407cad8: add        x9, x22, x21
0x000000000407cadc: cmp        x9, x10
0x000000000407cae0: b.hi       #0x407cbec
0x000000000407cae4: sub        x8, x8, x12
0x000000000407cae8: asr        x8, x8, #3
0x000000000407caec: mul        x8, x8, x11
0x000000000407caf0: lsl        x11, x8, #1
0x000000000407caf4: cmp        x11, x9
0x000000000407caf8: csel       x9, x11, x9, hi
0x000000000407cafc: mov        x11, #0x5555555555555555
0x000000000407cb00: movk       x11, #0x555, lsl #48
0x000000000407cb04: cmp        x8, x11
0x000000000407cb08: csel       x1, x9, x10, lo
0x000000000407cb0c: str        x20, [sp, #0x28]
0x000000000407cb10: cbz        x1, #0x407cb5c
0x000000000407cb14: mov        x0, x20
0x000000000407cb18: bl         #0x219e80
0x000000000407cb1c: b          #0x407cb60
0x000000000407cb20: cbz        x21, #0x407cb50
0x000000000407cb24: mov        w8, #0x18
0x000000000407cb28: madd       x8, x21, x8, x9
0x000000000407cb2c: add        x10, x21, x21, lsl #1
0x000000000407cb30: lsl        x10, x10, #3
0x000000000407cb34: add        x9, x9, #8
0x000000000407cb38: stp        xzr, xzr, [x9]
0x000000000407cb3c: stur       x9, [x9, #-8]
0x000000000407cb40: add        x9, x9, #0x18
0x000000000407cb44: subs       x10, x10, #0x18
0x000000000407cb48: b.ne       #0x407cb38
0x000000000407cb4c: b          #0x407cb54
0x000000000407cb50: mov        x8, x9
0x000000000407cb54: str        x8, [x19, #8]
0x000000000407cb58: b          #0x407cbd8
0x000000000407cb5c: mov        x0, #0
0x000000000407cb60: mov        w9, #0x18
0x000000000407cb64: madd       x8, x22, x9, x0
0x000000000407cb68: stp        x0, x8, [sp, #8]
0x000000000407cb6c: madd       x9, x1, x9, x0
0x000000000407cb70: str        x9, [sp, #0x20]
0x000000000407cb74: add        x10, x21, x21, lsl #1
0x000000000407cb78: add        x9, x8, x10, lsl #3
0x000000000407cb7c: lsl        x10, x10, #3
0x000000000407cb80: add        x11, x8, #8
0x000000000407cb84: stp        xzr, xzr, [x11]
0x000000000407cb88: stur       x11, [x11, #-8]
0x000000000407cb8c: add        x11, x11, #0x18
0x000000000407cb90: subs       x10, x10, #0x18
0x000000000407cb94: b.ne       #0x407cb84
0x000000000407cb98: str        x9, [sp, #0x18]
0x000000000407cb9c: ldp        x1, x2, [x19]
0x000000000407cba0: sub        x9, x1, x2
0x000000000407cba4: add        x21, x8, x9
0x000000000407cba8: mov        x0, x20
0x000000000407cbac: mov        x3, x21
0x000000000407cbb0: bl         #0x407cc04
0x000000000407cbb4: ldr        x8, [x19]
0x000000000407cbb8: str        x21, [x19]
0x000000000407cbbc: ldr        x9, [x19, #0x10]
0x000000000407cbc0: ldur       q0, [sp, #0x18]
0x000000000407cbc4: stur       q0, [x19, #8]
0x000000000407cbc8: stp        x8, x9, [sp, #0x18]
0x000000000407cbcc: stp        x8, x8, [sp, #8]
0x000000000407cbd0: add        x0, sp, #8
0x000000000407cbd4: bl         #0x407cd10
0x000000000407cbd8: ldp        x29, x30, [sp, #0x50]
0x000000000407cbdc: ldp        x20, x19, [sp, #0x40]
0x000000000407cbe0: ldp        x22, x21, [sp, #0x30]
0x000000000407cbe4: add        sp, sp, #0x60
0x000000000407cbe8: ret        
0x000000000407cbec: bl         #0x2dc64
0x000000000407cbf0: mov        x19, x0
0x000000000407cbf4: add        x0, sp, #8
0x000000000407cbf8: bl         #0x407cd10
0x000000000407cbfc: mov        x0, x19
0x000000000407cc00: bl         #0x4b97984
