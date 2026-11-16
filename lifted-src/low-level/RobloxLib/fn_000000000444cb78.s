; instruction-faithful ARM64 fallback for RobloxLib::function_444cb78
0x000000000444cb78: sub        sp, sp, #0x30
0x000000000444cb7c: stp        x20, x19, [sp, #0x10]
0x000000000444cb80: stp        x29, x30, [sp, #0x20]
0x000000000444cb84: add        x29, sp, #0x20
0x000000000444cb88: mov        x20, x1
0x000000000444cb8c: add        x19, x0, #0x20
0x000000000444cb90: str        x19, [sp]
0x000000000444cb94: mov        w8, #1
0x000000000444cb98: strb       w8, [sp, #8]
0x000000000444cb9c: mov        x0, x19
0x000000000444cba0: bl         #0x6983d8
0x000000000444cba4: mov        x0, x20
0x000000000444cba8: bl         #0x447c8c8
0x000000000444cbac: mov        x0, x19
0x000000000444cbb0: bl         #0x6984e8
0x000000000444cbb4: ldp        x29, x30, [sp, #0x20]
0x000000000444cbb8: ldp        x20, x19, [sp, #0x10]
0x000000000444cbbc: add        sp, sp, #0x30
0x000000000444cbc0: ret        
0x000000000444cbc4: bl         #0x18bd8
0x000000000444cbc8: mov        x19, x0
0x000000000444cbcc: mov        x0, sp
0x000000000444cbd0: bl         #0x50804
0x000000000444cbd4: mov        x0, x19
0x000000000444cbd8: bl         #0x4b97984
