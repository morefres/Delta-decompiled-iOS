; instruction-faithful ARM64 fallback for RobloxLib::function_23dc260
0x00000000023dc260: stp        x20, x19, [sp, #-0x20]!
0x00000000023dc264: stp        x29, x30, [sp, #0x10]
0x00000000023dc268: add        x29, sp, #0x10
0x00000000023dc26c: mov        x19, x0
0x00000000023dc270: adrp       x8, #0x5e4a000
0x00000000023dc274: add        x8, x8, #0x978
0x00000000023dc278: str        x8, [x0]
0x00000000023dc27c: add        x8, x8, #0x278
0x00000000023dc280: str        x8, [x0, #0x98]
0x00000000023dc284: bl         #0x1c7ddb8
0x00000000023dc288: bl         #0x4408e0c
0x00000000023dc28c: bl         #0x4408c0c
0x00000000023dc290: mov        x0, x19
0x00000000023dc294: ldp        x29, x30, [sp, #0x10]
0x00000000023dc298: ldp        x20, x19, [sp], #0x20
0x00000000023dc29c: b          #0x4182bf0
0x00000000023dc2a0: bl         #0x18bd8
