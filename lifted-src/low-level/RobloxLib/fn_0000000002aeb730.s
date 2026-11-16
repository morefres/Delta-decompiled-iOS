; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb730
0x0000000002aeb730: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeb734: stp        x29, x30, [sp, #0x10]
0x0000000002aeb738: add        x29, sp, #0x10
0x0000000002aeb73c: mov        x19, x0
0x0000000002aeb740: bl         #0x2aeb0fc
0x0000000002aeb744: adrp       x8, #0x5ecb000
0x0000000002aeb748: add        x8, x8, #0xd30
0x0000000002aeb74c: str        x8, [x0]
0x0000000002aeb750: str        xzr, [x0, #0x78]
0x0000000002aeb754: adrp       x1, #0x5405000
0x0000000002aeb758: add        x1, x1, #0xb26
0x0000000002aeb75c: add        x0, x0, #0x40
0x0000000002aeb760: bl         #0x4b97cc0
0x0000000002aeb764: mov        x0, x19
0x0000000002aeb768: ldp        x29, x30, [sp, #0x10]
0x0000000002aeb76c: ldp        x20, x19, [sp], #0x20
0x0000000002aeb770: ret        
0x0000000002aeb774: mov        x20, x0
0x0000000002aeb778: mov        x0, x19
0x0000000002aeb77c: bl         #0x2aeb1f8
0x0000000002aeb780: mov        x0, x20
0x0000000002aeb784: bl         #0x4b97984
