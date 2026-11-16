; instruction-faithful ARM64 fallback for RobloxLib::function_2d62d4c
0x0000000002d62d4c: stp        d9, d8, [sp, #-0x30]!
0x0000000002d62d50: stp        x20, x19, [sp, #0x10]
0x0000000002d62d54: stp        x29, x30, [sp, #0x20]
0x0000000002d62d58: add        x29, sp, #0x20
0x0000000002d62d5c: fmov       d8, d0
0x0000000002d62d60: mov        x19, x0
0x0000000002d62d64: mov        w8, #1
0x0000000002d62d68: strb       w8, [x0, #0xc8]
0x0000000002d62d6c: ldr        x8, [x0, #0x960]
0x0000000002d62d70: ldr        x0, [x8, #0x18]
0x0000000002d62d74: bl         #0x2d4f0b8
0x0000000002d62d78: ldr        x8, [x19, #0x960]
0x0000000002d62d7c: ldr        x0, [x8, #0x28]
0x0000000002d62d80: fmov       d0, d8
0x0000000002d62d84: bl         #0x2d04ba0
0x0000000002d62d88: mov        x0, x19
0x0000000002d62d8c: bl         #0x2d62b48
0x0000000002d62d90: strb       wzr, [x19, #0xc8]
0x0000000002d62d94: adrp       x8, #0x616b000
0x0000000002d62d98: ldrb       w8, [x8, #0x918]
0x0000000002d62d9c: cmp        w8, #1
0x0000000002d62da0: b.ne       #0x2d62dc4
0x0000000002d62da4: ldrb       w8, [x19, #0x364]
0x0000000002d62da8: cmp        w8, #1
0x0000000002d62dac: b.ne       #0x2d62dc4
0x0000000002d62db0: mov        x0, x19
0x0000000002d62db4: ldp        x29, x30, [sp, #0x20]
0x0000000002d62db8: ldp        x20, x19, [sp, #0x10]
0x0000000002d62dbc: ldp        d9, d8, [sp], #0x30
0x0000000002d62dc0: b          #0x2d5ff68
0x0000000002d62dc4: ldp        x29, x30, [sp, #0x20]
0x0000000002d62dc8: ldp        x20, x19, [sp, #0x10]
0x0000000002d62dcc: ldp        d9, d8, [sp], #0x30
0x0000000002d62dd0: ret        
