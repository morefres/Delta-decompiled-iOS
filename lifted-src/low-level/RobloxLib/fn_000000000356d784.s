; instruction-faithful ARM64 fallback for RobloxLib::function_356d784
0x000000000356d784: sub        sp, sp, #0x60
0x000000000356d788: stp        x22, x21, [sp, #0x30]
0x000000000356d78c: stp        x20, x19, [sp, #0x40]
0x000000000356d790: stp        x29, x30, [sp, #0x50]
0x000000000356d794: add        x29, sp, #0x50
0x000000000356d798: mov        x19, x1
0x000000000356d79c: mov        x20, x0
0x000000000356d7a0: str        w1, [x0, #0x58]
0x000000000356d7a4: mov        w21, #1
0x000000000356d7a8: strb       w21, [x0, #0x5c]
0x000000000356d7ac: bl         #0x356d550
0x000000000356d7b0: mov        x0, sp
0x000000000356d7b4: bl         #0x356dc58
0x000000000356d7b8: str        w19, [sp, #0x10]
0x000000000356d7bc: strb       w21, [sp, #0x14]
0x000000000356d7c0: mov        x1, sp
0x000000000356d7c4: mov        x0, x20
0x000000000356d7c8: bl         #0x356d5f8
0x000000000356d7cc: mov        x0, sp
0x000000000356d7d0: bl         #0x5c818
0x000000000356d7d4: ldp        x29, x30, [sp, #0x50]
0x000000000356d7d8: ldp        x20, x19, [sp, #0x40]
0x000000000356d7dc: ldp        x22, x21, [sp, #0x30]
0x000000000356d7e0: add        sp, sp, #0x60
0x000000000356d7e4: ret        
0x000000000356d7e8: mov        x19, x0
0x000000000356d7ec: mov        x0, sp
0x000000000356d7f0: bl         #0x5c818
0x000000000356d7f4: mov        x0, x19
0x000000000356d7f8: bl         #0x4b97984
