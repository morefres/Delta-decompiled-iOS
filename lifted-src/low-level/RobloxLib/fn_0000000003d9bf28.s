; instruction-faithful ARM64 fallback for RobloxLib::function_3d9bf28
0x0000000003d9bf28: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9bf2c: stp        x20, x19, [sp, #0x10]
0x0000000003d9bf30: stp        x29, x30, [sp, #0x20]
0x0000000003d9bf34: add        x29, sp, #0x20
0x0000000003d9bf38: mov        x19, x2
0x0000000003d9bf3c: mov        x20, x1
0x0000000003d9bf40: ldr        x21, [x0]
0x0000000003d9bf44: adrp       x8, #0x6192000
0x0000000003d9bf48: add        x8, x8, #0x330
0x0000000003d9bf4c: ldrb       w8, [x8]
0x0000000003d9bf50: cmp        w8, #1
0x0000000003d9bf54: b.ne       #0x3d9bf94
0x0000000003d9bf58: adrp       x8, #0x6620000
0x0000000003d9bf5c: add        x8, x8, #0x238
0x0000000003d9bf60: ldr        w0, [x8]
0x0000000003d9bf64: bl         #0x47e85ac
0x0000000003d9bf68: mov        x22, x0
0x0000000003d9bf6c: mov        x0, x21
0x0000000003d9bf70: mov        x1, x20
0x0000000003d9bf74: mov        x2, x19
0x0000000003d9bf78: bl         #0x3d9364c
0x0000000003d9bf7c: mov        x0, x22
0x0000000003d9bf80: bl         #0x47e85ac
0x0000000003d9bf84: ldp        x29, x30, [sp, #0x20]
0x0000000003d9bf88: ldp        x20, x19, [sp, #0x10]
0x0000000003d9bf8c: ldp        x22, x21, [sp], #0x30
0x0000000003d9bf90: ret        
0x0000000003d9bf94: mov        x0, x21
0x0000000003d9bf98: mov        x1, x20
0x0000000003d9bf9c: mov        x2, x19
0x0000000003d9bfa0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9bfa4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9bfa8: ldp        x22, x21, [sp], #0x30
0x0000000003d9bfac: b          #0x3d9364c
0x0000000003d9bfb0: bl         #0x18bd8
0x0000000003d9bfb4: mov        x19, x0
0x0000000003d9bfb8: mov        x0, x22
0x0000000003d9bfbc: bl         #0x47e85ac
0x0000000003d9bfc0: mov        x0, x19
0x0000000003d9bfc4: bl         #0x4b97984
0x0000000003d9bfc8: bl         #0x18bd8
