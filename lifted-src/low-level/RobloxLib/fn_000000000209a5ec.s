; instruction-faithful ARM64 fallback for RobloxLib::function_209a5ec
0x000000000209a5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000209a5f0: stp        x29, x30, [sp, #0x10]
0x000000000209a5f4: add        x29, sp, #0x10
0x000000000209a5f8: mov        x19, x0
0x000000000209a5fc: adrp       x8, #0x5e27000
0x000000000209a600: add        x8, x8, #0x140
0x000000000209a604: str        x8, [x0]
0x000000000209a608: bl         #0x2098fac
0x000000000209a60c: mov        x1, #0
0x000000000209a610: bl         #0x4408f38
0x000000000209a614: mov        x0, x19
0x000000000209a618: ldp        x29, x30, [sp, #0x10]
0x000000000209a61c: ldp        x20, x19, [sp], #0x20
0x000000000209a620: ret        
0x000000000209a624: bl         #0x18bd8
