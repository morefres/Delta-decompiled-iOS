; instruction-faithful ARM64 fallback for RobloxLib::function_45e7d98
0x00000000045e7d98: sub        sp, sp, #0x30
0x00000000045e7d9c: stp        x20, x19, [sp, #0x10]
0x00000000045e7da0: stp        x29, x30, [sp, #0x20]
0x00000000045e7da4: add        x29, sp, #0x20
0x00000000045e7da8: ldr        x8, [x0]
0x00000000045e7dac: cmp        x8, #1
0x00000000045e7db0: b.ne       #0x45e7dc8
0x00000000045e7db4: add        x0, x0, #8
0x00000000045e7db8: ldp        x29, x30, [sp, #0x20]
0x00000000045e7dbc: ldp        x20, x19, [sp, #0x10]
0x00000000045e7dc0: add        sp, sp, #0x30
0x00000000045e7dc4: ret        
0x00000000045e7dc8: str        x8, [sp, #8]
0x00000000045e7dcc: mov        w8, #0x37
0x00000000045e7dd0: str        x8, [x0]
0x00000000045e7dd4: add        x0, sp, #8
0x00000000045e7dd8: bl         #0x469140c
0x00000000045e7ddc: brk        #1
0x00000000045e7de0: mov        x19, x0
0x00000000045e7de4: add        x0, sp, #8
0x00000000045e7de8: bl         #0x27046f8
0x00000000045e7dec: mov        x0, x19
0x00000000045e7df0: bl         #0x4b97984
