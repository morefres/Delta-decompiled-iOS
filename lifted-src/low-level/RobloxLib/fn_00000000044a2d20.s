; instruction-faithful ARM64 fallback for RobloxLib::function_44a2d20
0x00000000044a2d20: stp        x22, x21, [sp, #-0x30]!
0x00000000044a2d24: stp        x20, x19, [sp, #0x10]
0x00000000044a2d28: stp        x29, x30, [sp, #0x20]
0x00000000044a2d2c: add        x29, sp, #0x20
0x00000000044a2d30: ldrb       w8, [x2, #0xd0]
0x00000000044a2d34: tbnz       w8, #1, #0x44a2db0
0x00000000044a2d38: mov        x20, x0
0x00000000044a2d3c: ldr        x22, [x0, #0x10]
0x00000000044a2d40: ldr        x8, [x22, #0x1a8]
0x00000000044a2d44: cbz        x8, #0x44a2db0
0x00000000044a2d48: ldr        x0, [x22, #0x470]
0x00000000044a2d4c: cbz        x0, #0x44a2db0
0x00000000044a2d50: mov        x21, x2
0x00000000044a2d54: mov        x19, x1
0x00000000044a2d58: ldr        x1, [x2]
0x00000000044a2d5c: mov        x2, #0
0x00000000044a2d60: bl         #0x44e4a18
0x00000000044a2d64: ldr        x0, [x22, #0x1a8]
0x00000000044a2d68: ldr        x1, [x21]
0x00000000044a2d6c: mov        x2, #0
0x00000000044a2d70: bl         #0x44bc87c
0x00000000044a2d74: ldrb       w8, [x21, #0xd0]
0x00000000044a2d78: orr        w8, w8, #2
0x00000000044a2d7c: strb       w8, [x21, #0xd0]
0x00000000044a2d80: ldr        x0, [x22, #0x1a8]
0x00000000044a2d84: ldr        x2, [x21]
0x00000000044a2d88: mov        w1, #0
0x00000000044a2d8c: mov        w3, #0x10c
0x00000000044a2d90: bl         #0x44bb6b8
0x00000000044a2d94: mov        x0, x20
0x00000000044a2d98: mov        x1, x19
0x00000000044a2d9c: mov        x2, #0
0x00000000044a2da0: ldp        x29, x30, [sp, #0x20]
0x00000000044a2da4: ldp        x20, x19, [sp, #0x10]
0x00000000044a2da8: ldp        x22, x21, [sp], #0x30
0x00000000044a2dac: b          #0x44a16ac
0x00000000044a2db0: ldp        x29, x30, [sp, #0x20]
0x00000000044a2db4: ldp        x20, x19, [sp, #0x10]
0x00000000044a2db8: ldp        x22, x21, [sp], #0x30
0x00000000044a2dbc: ret        
