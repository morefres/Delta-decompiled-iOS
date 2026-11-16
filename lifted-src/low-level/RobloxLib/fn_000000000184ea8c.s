; instruction-faithful ARM64 fallback for RobloxLib::function_184ea8c
0x000000000184ea8c: sub        sp, sp, #0x30
0x000000000184ea90: stp        x20, x19, [sp, #0x10]
0x000000000184ea94: stp        x29, x30, [sp, #0x20]
0x000000000184ea98: add        x29, sp, #0x20
0x000000000184ea9c: mov        x19, x0
0x000000000184eaa0: add        x8, x0, #0x68
0x000000000184eaa4: str        x8, [sp, #8]
0x000000000184eaa8: add        x0, sp, #8
0x000000000184eaac: bl         #0x316390
0x000000000184eab0: add        x0, x19, #0x60
0x000000000184eab4: bl         #0x698120
0x000000000184eab8: add        x0, x19, #0x48
0x000000000184eabc: bl         #0x1df28
0x000000000184eac0: add        x0, x19, #0x28
0x000000000184eac4: bl         #0x18c70
0x000000000184eac8: add        x0, x19, #8
0x000000000184eacc: bl         #0x18c70
0x000000000184ead0: ldp        x29, x30, [sp, #0x20]
0x000000000184ead4: ldp        x20, x19, [sp, #0x10]
0x000000000184ead8: add        sp, sp, #0x30
0x000000000184eadc: ret        
