; instruction-faithful ARM64 fallback for RobloxLib::function_273cee4
0x000000000273cee4: stp        x20, x19, [sp, #-0x20]!
0x000000000273cee8: stp        x29, x30, [sp, #0x10]
0x000000000273ceec: add        x29, sp, #0x10
0x000000000273cef0: mov        x19, x0
0x000000000273cef4: ldrb       w8, [x0, #0x18]
0x000000000273cef8: tbnz       w8, #0, #0x273cf04
0x000000000273cefc: mov        x0, x19
0x000000000273cf00: bl         #0x273cf18
0x000000000273cf04: mov        x0, x19
0x000000000273cf08: ldp        x29, x30, [sp, #0x10]
0x000000000273cf0c: ldp        x20, x19, [sp], #0x20
0x000000000273cf10: ret        
0x000000000273cf14: bl         #0x18bd8
