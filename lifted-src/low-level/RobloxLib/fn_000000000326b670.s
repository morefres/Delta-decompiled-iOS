; instruction-faithful ARM64 fallback for RobloxLib::function_326b670
0x000000000326b670: stp        x20, x19, [sp, #-0x20]!
0x000000000326b674: stp        x29, x30, [sp, #0x10]
0x000000000326b678: add        x29, sp, #0x10
0x000000000326b67c: mov        x19, x0
0x000000000326b680: ldr        x0, [x0]
0x000000000326b684: ldr        x1, [x19, #0x10]
0x000000000326b688: bl         #0x3269f44
0x000000000326b68c: ldr        x1, [x19, #8]
0x000000000326b690: cbz        x1, #0x326b6b4
0x000000000326b694: ldr        x8, [x1, #0x10]
0x000000000326b698: cbz        x8, #0x326b6ac
0x000000000326b69c: mov        x1, x8
0x000000000326b6a0: ldr        x8, [x8, #0x10]
0x000000000326b6a4: cbnz       x8, #0x326b69c
0x000000000326b6a8: str        x1, [x19, #8]
0x000000000326b6ac: ldr        x0, [x19]
0x000000000326b6b0: bl         #0x3269f44
0x000000000326b6b4: mov        x0, x19
0x000000000326b6b8: ldp        x29, x30, [sp, #0x10]
0x000000000326b6bc: ldp        x20, x19, [sp], #0x20
0x000000000326b6c0: ret        
