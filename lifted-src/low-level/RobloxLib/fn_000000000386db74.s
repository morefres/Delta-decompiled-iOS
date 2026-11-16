; instruction-faithful ARM64 fallback for RobloxLib::function_386db74
0x000000000386db74: stp        x22, x21, [sp, #-0x30]!
0x000000000386db78: stp        x20, x19, [sp, #0x10]
0x000000000386db7c: stp        x29, x30, [sp, #0x20]
0x000000000386db80: add        x29, sp, #0x20
0x000000000386db84: mov        x19, x2
0x000000000386db88: mov        x20, x1
0x000000000386db8c: mov        x21, x0
0x000000000386db90: mov        w1, #0x10
0x000000000386db94: bl         #0x3903408
0x000000000386db98: add        w8, w0, #1
0x000000000386db9c: str        w8, [x20]
0x000000000386dba0: mov        x0, x21
0x000000000386dba4: mov        w1, #0x10
0x000000000386dba8: bl         #0x3903408
0x000000000386dbac: add        w8, w0, #1
0x000000000386dbb0: str        w8, [x19]
0x000000000386dbb4: ldp        x29, x30, [sp, #0x20]
0x000000000386dbb8: ldp        x20, x19, [sp, #0x10]
0x000000000386dbbc: ldp        x22, x21, [sp], #0x30
0x000000000386dbc0: ret        
