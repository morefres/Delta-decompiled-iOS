; instruction-faithful ARM64 fallback for RobloxLib::function_35aa7b0
0x00000000035aa7b0: stp        x22, x21, [sp, #-0x30]!
0x00000000035aa7b4: stp        x20, x19, [sp, #0x10]
0x00000000035aa7b8: stp        x29, x30, [sp, #0x20]
0x00000000035aa7bc: add        x29, sp, #0x20
0x00000000035aa7c0: mov        x19, x2
0x00000000035aa7c4: mov        x21, x0
0x00000000035aa7c8: mov        x20, x8
0x00000000035aa7cc: add        x0, x0, #0x90
0x00000000035aa7d0: bl         #0x35aac58
0x00000000035aa7d4: add        x8, x21, #0x98
0x00000000035aa7d8: cmp        x8, x0
0x00000000035aa7dc: b.eq       #0x35aa800
0x00000000035aa7e0: ldr        x1, [x0, #0x28]
0x00000000035aa7e4: mov        x8, x20
0x00000000035aa7e8: mov        x0, x21
0x00000000035aa7ec: mov        x2, x19
0x00000000035aa7f0: ldp        x29, x30, [sp, #0x20]
0x00000000035aa7f4: ldp        x20, x19, [sp, #0x10]
0x00000000035aa7f8: ldp        x22, x21, [sp], #0x30
0x00000000035aa7fc: b          #0x35aa838
0x00000000035aa800: strb       wzr, [x20]
0x00000000035aa804: strb       wzr, [x20, #0x80]
0x00000000035aa808: ldp        x29, x30, [sp, #0x20]
0x00000000035aa80c: ldp        x20, x19, [sp, #0x10]
0x00000000035aa810: ldp        x22, x21, [sp], #0x30
0x00000000035aa814: ret        
