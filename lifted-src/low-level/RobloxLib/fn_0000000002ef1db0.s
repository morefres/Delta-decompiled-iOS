; instruction-faithful ARM64 fallback for RobloxLib::ctor_22111
0x0000000002ef1db0: adrp       x8, #0x60e3000
0x0000000002ef1db4: ldrb       w9, [x8, #0x6b8]
0x0000000002ef1db8: tbnz       w9, #0, #0x2ef1e00
0x0000000002ef1dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1dc0: stp        x29, x30, [sp, #0x10]
0x0000000002ef1dc4: add        x29, sp, #0x10
0x0000000002ef1dc8: mov        w9, #1
0x0000000002ef1dcc: strb       w9, [x8, #0x6b8]
0x0000000002ef1dd0: adrp       x19, #0x60e3000
0x0000000002ef1dd4: add        x19, x19, #0x6a8
0x0000000002ef1dd8: mov        x8, x19
0x0000000002ef1ddc: bl         #0xab35c
0x0000000002ef1de0: adrp       x0, #0xab000
0x0000000002ef1de4: add        x0, x0, #0x334
0x0000000002ef1de8: adrp       x2, #0
0x0000000002ef1dec: add        x2, x2, #0
0x0000000002ef1df0: mov        x1, x19
0x0000000002ef1df4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1df8: ldp        x20, x19, [sp], #0x20
0x0000000002ef1dfc: b          #0x4b984dc
0x0000000002ef1e00: ret        
