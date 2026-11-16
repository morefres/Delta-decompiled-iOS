; instruction-faithful ARM64 fallback for RobloxLib::ctor_14398
0x0000000001ae6dbc: adrp       x8, #0x60e3000
0x0000000001ae6dc0: ldrb       w9, [x8, #0x6b8]
0x0000000001ae6dc4: tbnz       w9, #0, #0x1ae6e0c
0x0000000001ae6dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae6dcc: stp        x29, x30, [sp, #0x10]
0x0000000001ae6dd0: add        x29, sp, #0x10
0x0000000001ae6dd4: mov        w9, #1
0x0000000001ae6dd8: strb       w9, [x8, #0x6b8]
0x0000000001ae6ddc: adrp       x19, #0x60e3000
0x0000000001ae6de0: add        x19, x19, #0x6a8
0x0000000001ae6de4: mov        x8, x19
0x0000000001ae6de8: bl         #0xab35c
0x0000000001ae6dec: adrp       x0, #0xab000
0x0000000001ae6df0: add        x0, x0, #0x334
0x0000000001ae6df4: adrp       x2, #0
0x0000000001ae6df8: add        x2, x2, #0
0x0000000001ae6dfc: mov        x1, x19
0x0000000001ae6e00: ldp        x29, x30, [sp, #0x10]
0x0000000001ae6e04: ldp        x20, x19, [sp], #0x20
0x0000000001ae6e08: b          #0x4b984dc
0x0000000001ae6e0c: ret        
