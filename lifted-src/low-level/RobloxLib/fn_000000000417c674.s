; instruction-faithful ARM64 fallback for RobloxLib::function_417c674
0x000000000417c674: stp        x20, x19, [sp, #-0x20]!
0x000000000417c678: stp        x29, x30, [sp, #0x10]
0x000000000417c67c: add        x29, sp, #0x10
0x000000000417c680: mov        x19, x0
0x000000000417c684: adrp       x8, #0x5beb000
0x000000000417c688: add        x8, x8, #0xdb8
0x000000000417c68c: add        x8, x8, #0x10
0x000000000417c690: str        x8, [x0, #0x10]
0x000000000417c694: add        x0, x0, #0x18
0x000000000417c698: bl         #0xad360
0x000000000417c69c: mov        x0, x19
0x000000000417c6a0: bl         #0x4b97b1c
0x000000000417c6a4: ldp        x29, x30, [sp, #0x10]
0x000000000417c6a8: ldp        x20, x19, [sp], #0x20
0x000000000417c6ac: b          #0x47e93a8
0x000000000417c6b0: stp        x20, x19, [sp, #-0x20]!
0x000000000417c6b4: stp        x29, x30, [sp, #0x10]
0x000000000417c6b8: add        x29, sp, #0x10
0x000000000417c6bc: sub        x19, x0, #0x10
0x000000000417c6c0: adrp       x8, #0x5beb000
0x000000000417c6c4: add        x8, x8, #0xdb8
0x000000000417c6c8: add        x8, x8, #0x10
0x000000000417c6cc: str        x8, [x0], #8
0x000000000417c6d0: bl         #0xad360
0x000000000417c6d4: mov        x0, x19
0x000000000417c6d8: ldp        x29, x30, [sp, #0x10]
0x000000000417c6dc: ldp        x20, x19, [sp], #0x20
0x000000000417c6e0: b          #0x4b97b1c
