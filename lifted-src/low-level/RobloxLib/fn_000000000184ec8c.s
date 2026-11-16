; instruction-faithful ARM64 fallback for RobloxLib::function_184ec8c
0x000000000184ec8c: sub        sp, sp, #0x40
0x000000000184ec90: stp        x20, x19, [sp, #0x20]
0x000000000184ec94: stp        x29, x30, [sp, #0x30]
0x000000000184ec98: add        x29, sp, #0x30
0x000000000184ec9c: mov        x1, x0
0x000000000184eca0: str        xzr, [sp, #0x18]
0x000000000184eca4: mov        x0, sp
0x000000000184eca8: bl         #0x19204
0x000000000184ecac: mov        x0, sp
0x000000000184ecb0: bl         #0x184ec30
0x000000000184ecb4: mov        x0, sp
0x000000000184ecb8: bl         #0x18c70
0x000000000184ecbc: ldp        x29, x30, [sp, #0x30]
0x000000000184ecc0: ldp        x20, x19, [sp, #0x20]
0x000000000184ecc4: add        sp, sp, #0x40
0x000000000184ecc8: ret        
0x000000000184eccc: mov        x19, x0
0x000000000184ecd0: mov        x0, sp
0x000000000184ecd4: bl         #0x18c70
0x000000000184ecd8: mov        x0, x19
0x000000000184ecdc: bl         #0x4b97984
