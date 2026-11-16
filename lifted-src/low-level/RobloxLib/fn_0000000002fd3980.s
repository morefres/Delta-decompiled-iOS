; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3980
0x0000000002fd3980: sub        sp, sp, #0x30
0x0000000002fd3984: stp        x20, x19, [sp, #0x10]
0x0000000002fd3988: stp        x29, x30, [sp, #0x20]
0x0000000002fd398c: add        x29, sp, #0x20
0x0000000002fd3990: mov        x19, x0
0x0000000002fd3994: str        x1, [sp, #8]
0x0000000002fd3998: add        x0, sp, #8
0x0000000002fd399c: mov        x8, x19
0x0000000002fd39a0: bl         #0x2fd39bc
0x0000000002fd39a4: mov        x0, x19
0x0000000002fd39a8: ldp        x29, x30, [sp, #0x20]
0x0000000002fd39ac: ldp        x20, x19, [sp, #0x10]
0x0000000002fd39b0: add        sp, sp, #0x30
0x0000000002fd39b4: ret        
0x0000000002fd39b8: bl         #0x18bd8
