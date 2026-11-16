; instruction-faithful ARM64 fallback for RobloxLib::function_195cb40
0x000000000195cb40: ldr        x8, [x0, #0x18]
0x000000000195cb44: cbz        x8, #0x195cb90
0x000000000195cb48: stp        x20, x19, [sp, #-0x20]!
0x000000000195cb4c: stp        x29, x30, [sp, #0x10]
0x000000000195cb50: add        x29, sp, #0x10
0x000000000195cb54: mov        x19, x0
0x000000000195cb58: ldr        x1, [x0, #0x10]
0x000000000195cb5c: bl         #0x195cb94
0x000000000195cb60: str        xzr, [x19, #0x10]
0x000000000195cb64: ldr        x8, [x19, #8]
0x000000000195cb68: cbz        x8, #0x195cb84
0x000000000195cb6c: mov        x9, #0
0x000000000195cb70: ldr        x10, [x19]
0x000000000195cb74: str        xzr, [x10, x9, lsl #3]
0x000000000195cb78: add        x9, x9, #1
0x000000000195cb7c: cmp        x8, x9
0x000000000195cb80: b.ne       #0x195cb70
0x000000000195cb84: str        xzr, [x19, #0x18]
0x000000000195cb88: ldp        x29, x30, [sp, #0x10]
0x000000000195cb8c: ldp        x20, x19, [sp], #0x20
0x000000000195cb90: ret        
0x000000000195cb94: cbz        x1, #0x195cbcc
0x000000000195cb98: stp        x20, x19, [sp, #-0x20]!
0x000000000195cb9c: stp        x29, x30, [sp, #0x10]
0x000000000195cba0: add        x29, sp, #0x10
0x000000000195cba4: mov        x19, x1
0x000000000195cba8: mov        x0, x19
0x000000000195cbac: ldr        x20, [x0], #0x10
0x000000000195cbb0: bl         #0x195cbd0
0x000000000195cbb4: mov        x0, x19
0x000000000195cbb8: bl         #0x47e93a8
0x000000000195cbbc: mov        x19, x20
0x000000000195cbc0: cbnz       x20, #0x195cba8
0x000000000195cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000195cbc8: ldp        x20, x19, [sp], #0x20
0x000000000195cbcc: ret        
0x000000000195cbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000195cbd4: stp        x29, x30, [sp, #0x10]
0x000000000195cbd8: add        x29, sp, #0x10
0x000000000195cbdc: mov        x19, x0
0x000000000195cbe0: ldrsb      w8, [x0, #0x4f]
0x000000000195cbe4: tbz        w8, #0x1f, #0x195cbf0
0x000000000195cbe8: ldr        x0, [x19, #0x38]
0x000000000195cbec: bl         #0x47e93a8
0x000000000195cbf0: ldrsb      w8, [x19, #0x2f]
0x000000000195cbf4: tbz        w8, #0x1f, #0x195cc00
0x000000000195cbf8: ldr        x0, [x19, #0x18]
0x000000000195cbfc: bl         #0x47e93a8
0x000000000195cc00: ldrsb      w8, [x19, #0x17]
0x000000000195cc04: tbnz       w8, #0x1f, #0x195cc14
0x000000000195cc08: ldp        x29, x30, [sp, #0x10]
0x000000000195cc0c: ldp        x20, x19, [sp], #0x20
0x000000000195cc10: ret        
0x000000000195cc14: ldr        x0, [x19]
0x000000000195cc18: ldp        x29, x30, [sp, #0x10]
0x000000000195cc1c: ldp        x20, x19, [sp], #0x20
0x000000000195cc20: b          #0x47e93a8
