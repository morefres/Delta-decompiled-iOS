; instruction-faithful ARM64 fallback for RobloxLib::ctor_19544
0x00000000027d8d94: adrp       x8, #0x60e3000
0x00000000027d8d98: ldrb       w9, [x8, #0x6b8]
0x00000000027d8d9c: tbnz       w9, #0, #0x27d8de4
0x00000000027d8da0: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8da4: stp        x29, x30, [sp, #0x10]
0x00000000027d8da8: add        x29, sp, #0x10
0x00000000027d8dac: mov        w9, #1
0x00000000027d8db0: strb       w9, [x8, #0x6b8]
0x00000000027d8db4: adrp       x19, #0x60e3000
0x00000000027d8db8: add        x19, x19, #0x6a8
0x00000000027d8dbc: mov        x8, x19
0x00000000027d8dc0: bl         #0xab35c
0x00000000027d8dc4: adrp       x0, #0xab000
0x00000000027d8dc8: add        x0, x0, #0x334
0x00000000027d8dcc: adrp       x2, #0
0x00000000027d8dd0: add        x2, x2, #0
0x00000000027d8dd4: mov        x1, x19
0x00000000027d8dd8: ldp        x29, x30, [sp, #0x10]
0x00000000027d8ddc: ldp        x20, x19, [sp], #0x20
0x00000000027d8de0: b          #0x4b984dc
0x00000000027d8de4: ret        
