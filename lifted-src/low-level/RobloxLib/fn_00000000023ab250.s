; instruction-faithful ARM64 fallback for RobloxLib::function_23ab250
0x00000000023ab250: stp        x20, x19, [sp, #-0x20]!
0x00000000023ab254: stp        x29, x30, [sp, #0x10]
0x00000000023ab258: add        x29, sp, #0x10
0x00000000023ab25c: mov        x19, x0
0x00000000023ab260: add        x0, x0, #0x1b8
0x00000000023ab264: bl         #0x18c70
0x00000000023ab268: add        x0, x19, #0x198
0x00000000023ab26c: bl         #0x18c70
0x00000000023ab270: add        x0, x19, #0x18
0x00000000023ab274: bl         #0x23abdf8
0x00000000023ab278: ldr        x0, [x19, #0x10]
0x00000000023ab27c: cbz        x0, #0x23ab284
0x00000000023ab280: bl         #0x4b9808c
0x00000000023ab284: mov        x0, x19
0x00000000023ab288: ldp        x29, x30, [sp, #0x10]
0x00000000023ab28c: ldp        x20, x19, [sp], #0x20
0x00000000023ab290: ret        
0x00000000023ab294: stp        x20, x19, [sp, #-0x20]!
0x00000000023ab298: stp        x29, x30, [sp, #0x10]
0x00000000023ab29c: add        x29, sp, #0x10
0x00000000023ab2a0: mov        x19, x0
0x00000000023ab2a4: add        x0, x0, #0x10
0x00000000023ab2a8: bl         #0x23abdf8
0x00000000023ab2ac: ldr        x0, [x19, #8]
0x00000000023ab2b0: cbz        x0, #0x23ab2b8
0x00000000023ab2b4: bl         #0x4b9808c
0x00000000023ab2b8: mov        x0, x19
0x00000000023ab2bc: ldp        x29, x30, [sp, #0x10]
0x00000000023ab2c0: ldp        x20, x19, [sp], #0x20
0x00000000023ab2c4: ret        
