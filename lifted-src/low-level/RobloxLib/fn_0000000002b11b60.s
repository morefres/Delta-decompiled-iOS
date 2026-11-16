; instruction-faithful ARM64 fallback for RobloxLib::function_2b11b60
0x0000000002b11b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002b11b64: stp        x29, x30, [sp, #0x10]
0x0000000002b11b68: add        x29, sp, #0x10
0x0000000002b11b6c: ldrb       w8, [x0, #0xfe]
0x0000000002b11b70: cmp        w8, w1
0x0000000002b11b74: b.eq       #0x2b11ba0
0x0000000002b11b78: mov        x19, x0
0x0000000002b11b7c: strb       w1, [x0, #0xfe]
0x0000000002b11b80: bl         #0x2b11748
0x0000000002b11b84: ldrh       w8, [x19, #0xfc]
0x0000000002b11b88: tbnz       w8, #1, #0x2b11ba0
0x0000000002b11b8c: mov        x0, x19
0x0000000002b11b90: mov        w1, #1
0x0000000002b11b94: ldp        x29, x30, [sp, #0x10]
0x0000000002b11b98: ldp        x20, x19, [sp], #0x20
0x0000000002b11b9c: b          #0x2b10c2c
0x0000000002b11ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002b11ba4: ldp        x20, x19, [sp], #0x20
0x0000000002b11ba8: ret        
