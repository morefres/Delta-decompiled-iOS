; instruction-faithful ARM64 fallback for RobloxLib::ctor_24952
0x0000000003aa0d9c: adrp       x8, #0x60e3000
0x0000000003aa0da0: ldrb       w9, [x8, #0x6b8]
0x0000000003aa0da4: tbnz       w9, #0, #0x3aa0dec
0x0000000003aa0da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa0dac: stp        x29, x30, [sp, #0x10]
0x0000000003aa0db0: add        x29, sp, #0x10
0x0000000003aa0db4: mov        w9, #1
0x0000000003aa0db8: strb       w9, [x8, #0x6b8]
0x0000000003aa0dbc: adrp       x19, #0x60e3000
0x0000000003aa0dc0: add        x19, x19, #0x6a8
0x0000000003aa0dc4: mov        x8, x19
0x0000000003aa0dc8: bl         #0xab35c
0x0000000003aa0dcc: adrp       x0, #0xab000
0x0000000003aa0dd0: add        x0, x0, #0x334
0x0000000003aa0dd4: adrp       x2, #0
0x0000000003aa0dd8: add        x2, x2, #0
0x0000000003aa0ddc: mov        x1, x19
0x0000000003aa0de0: ldp        x29, x30, [sp, #0x10]
0x0000000003aa0de4: ldp        x20, x19, [sp], #0x20
0x0000000003aa0de8: b          #0x4b984dc
0x0000000003aa0dec: ret        
