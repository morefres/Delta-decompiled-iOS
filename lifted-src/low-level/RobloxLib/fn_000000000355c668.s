; instruction-faithful ARM64 fallback for RobloxLib::function_355c668
0x000000000355c668: stp        x20, x19, [sp, #-0x20]!
0x000000000355c66c: stp        x29, x30, [sp, #0x10]
0x000000000355c670: add        x29, sp, #0x10
0x000000000355c674: mov        x19, x0
0x000000000355c678: ldp        x20, x8, [x0, #8]
0x000000000355c67c: cmp        x8, x20
0x000000000355c680: b.eq       #0x355c698
0x000000000355c684: sub        x0, x8, #0x330
0x000000000355c688: str        x0, [x19, #0x10]
0x000000000355c68c: bl         #0x35343c8
0x000000000355c690: ldr        x8, [x19, #0x10]
0x000000000355c694: b          #0x355c67c
0x000000000355c698: ldr        x0, [x19]
0x000000000355c69c: cbz        x0, #0x355c6a4
0x000000000355c6a0: bl         #0x47e93a8
0x000000000355c6a4: mov        x0, x19
0x000000000355c6a8: ldp        x29, x30, [sp, #0x10]
0x000000000355c6ac: ldp        x20, x19, [sp], #0x20
0x000000000355c6b0: ret        
