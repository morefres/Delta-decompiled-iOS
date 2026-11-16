; instruction-faithful ARM64 fallback for RobloxLib::function_39ea984
0x00000000039ea984: sub        sp, sp, #0x60
0x00000000039ea988: stp        x22, x21, [sp, #0x30]
0x00000000039ea98c: stp        x20, x19, [sp, #0x40]
0x00000000039ea990: stp        x29, x30, [sp, #0x50]
0x00000000039ea994: add        x29, sp, #0x50
0x00000000039ea998: mov        x19, x2
0x00000000039ea99c: mov        x20, x1
0x00000000039ea9a0: mov        x21, x0
0x00000000039ea9a4: ldr        w8, [x0]
0x00000000039ea9a8: and        w9, w8, #1
0x00000000039ea9ac: stp        w9, wzr, [x0]
0x00000000039ea9b0: tbnz       w8, #0, #0x39ea9c8
0x00000000039ea9b4: ldr        w9, [x21, #0x10]
0x00000000039ea9b8: cbz        w9, #0x39ea9e0
0x00000000039ea9bc: ldr        x8, [x21, #8]
0x00000000039ea9c0: add        x9, x8, x9, lsl #4
0x00000000039ea9c4: b          #0x39ea9d0
0x00000000039ea9c8: add        x8, x21, #8
0x00000000039ea9cc: add        x9, x21, #0x48
0x00000000039ea9d0: mov        x10, #-0x1000
0x00000000039ea9d4: stp        x10, xzr, [x8], #0x10
0x00000000039ea9d8: cmp        x8, x9
0x00000000039ea9dc: b.ne       #0x39ea9d4
0x00000000039ea9e0: mov        x8, #-0x1000
0x00000000039ea9e4: stp        x8, xzr, [sp, #0x18]
0x00000000039ea9e8: mov        x8, #-0x2000
0x00000000039ea9ec: stp        x8, xzr, [sp, #8]
0x00000000039ea9f0: cmp        x20, x19
0x00000000039ea9f4: b.eq       #0x39eaa40
0x00000000039ea9f8: ldr        x8, [x20]
0x00000000039ea9fc: orr        x8, x8, #0x1000
0x00000000039eaa00: cmn        x8, #1, lsl #12
0x00000000039eaa04: b.eq       #0x39eaa30
0x00000000039eaa08: add        x2, sp, #0x28
0x00000000039eaa0c: mov        x0, x21
0x00000000039eaa10: mov        x1, x20
0x00000000039eaa14: bl         #0xa7d1f4
0x00000000039eaa18: ldr        x0, [sp, #0x28]
0x00000000039eaa1c: mov        x1, x20
0x00000000039eaa20: bl         #0x1a230
0x00000000039eaa24: ldr        w8, [x21]
0x00000000039eaa28: add        w8, w8, #2
0x00000000039eaa2c: str        w8, [x21]
0x00000000039eaa30: mov        x0, x20
0x00000000039eaa34: bl         #0x1df28
0x00000000039eaa38: add        x20, x20, #0x10
0x00000000039eaa3c: b          #0x39ea9f0
0x00000000039eaa40: ldp        x29, x30, [sp, #0x50]
0x00000000039eaa44: ldp        x20, x19, [sp, #0x40]
0x00000000039eaa48: ldp        x22, x21, [sp, #0x30]
0x00000000039eaa4c: add        sp, sp, #0x60
0x00000000039eaa50: ret        
0x00000000039eaa54: mov        x19, x0
0x00000000039eaa58: add        x0, sp, #8
0x00000000039eaa5c: bl         #0x1df28
0x00000000039eaa60: add        x0, sp, #0x18
0x00000000039eaa64: bl         #0x1df28
0x00000000039eaa68: mov        x0, x19
0x00000000039eaa6c: bl         #0x4b97984
