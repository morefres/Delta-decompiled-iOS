; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d500
0x0000000003d7d500: sub        sp, sp, #0x40
0x0000000003d7d504: stp        x20, x19, [sp, #0x20]
0x0000000003d7d508: stp        x29, x30, [sp, #0x30]
0x0000000003d7d50c: add        x29, sp, #0x30
0x0000000003d7d510: ldr        x19, [x0, #0x18]
0x0000000003d7d514: mov        x0, sp
0x0000000003d7d518: bl         #0x2190a4
0x0000000003d7d51c: mov        x1, sp
0x0000000003d7d520: mov        x0, x19
0x0000000003d7d524: bl         #0x3de6f8c
0x0000000003d7d528: mov        x0, sp
0x0000000003d7d52c: bl         #0x3d7ec30
0x0000000003d7d530: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d534: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d538: add        sp, sp, #0x40
0x0000000003d7d53c: ret        
0x0000000003d7d540: mov        x19, x0
0x0000000003d7d544: mov        x0, sp
0x0000000003d7d548: bl         #0x3d7ec30
0x0000000003d7d54c: mov        x0, x19
0x0000000003d7d550: bl         #0x4b97984
