; instruction-faithful ARM64 fallback for RobloxLib::function_356d4d8
0x000000000356d4d8: sub        sp, sp, #0x60
0x000000000356d4dc: stp        x22, x21, [sp, #0x30]
0x000000000356d4e0: stp        x20, x19, [sp, #0x40]
0x000000000356d4e4: stp        x29, x30, [sp, #0x50]
0x000000000356d4e8: add        x29, sp, #0x50
0x000000000356d4ec: mov        x19, x1
0x000000000356d4f0: mov        x20, x0
0x000000000356d4f4: str        w1, [x0, #0x48]
0x000000000356d4f8: mov        w21, #1
0x000000000356d4fc: strb       w21, [x0, #0x4c]
0x000000000356d500: bl         #0x356d550
0x000000000356d504: mov        x0, sp
0x000000000356d508: bl         #0x356dc58
0x000000000356d50c: str        w19, [sp]
0x000000000356d510: strb       w21, [sp, #4]
0x000000000356d514: mov        x1, sp
0x000000000356d518: mov        x0, x20
0x000000000356d51c: bl         #0x356d5f8
0x000000000356d520: mov        x0, sp
0x000000000356d524: bl         #0x5c818
0x000000000356d528: ldp        x29, x30, [sp, #0x50]
0x000000000356d52c: ldp        x20, x19, [sp, #0x40]
0x000000000356d530: ldp        x22, x21, [sp, #0x30]
0x000000000356d534: add        sp, sp, #0x60
0x000000000356d538: ret        
0x000000000356d53c: mov        x19, x0
0x000000000356d540: mov        x0, sp
0x000000000356d544: bl         #0x5c818
0x000000000356d548: mov        x0, x19
0x000000000356d54c: bl         #0x4b97984
