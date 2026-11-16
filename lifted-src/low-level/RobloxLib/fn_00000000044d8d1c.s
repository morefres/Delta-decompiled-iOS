; instruction-faithful ARM64 fallback for RobloxLib::function_44d8d1c
0x00000000044d8d1c: sub        sp, sp, #0x70
0x00000000044d8d20: stp        x22, x21, [sp, #0x40]
0x00000000044d8d24: stp        x20, x19, [sp, #0x50]
0x00000000044d8d28: stp        x29, x30, [sp, #0x60]
0x00000000044d8d2c: add        x29, sp, #0x60
0x00000000044d8d30: mov        x19, x0
0x00000000044d8d34: ldp        w21, w20, [x0]
0x00000000044d8d38: add        x0, sp, #0x28
0x00000000044d8d3c: bl         #0x44e1340
0x00000000044d8d40: add        x0, sp, #0x28
0x00000000044d8d44: add        x1, sp, #0x18
0x00000000044d8d48: mov        x2, sp
0x00000000044d8d4c: bl         #0x44e116c
0x00000000044d8d50: cbnz       w0, #0x44d8da8
0x00000000044d8d54: ldr        x8, [sp, #0x20]
0x00000000044d8d58: cmp        x8, #1
0x00000000044d8d5c: b.ne       #0x44d8d40
0x00000000044d8d60: ldr        x8, [sp, #0x18]
0x00000000044d8d64: ldrb       w8, [x8]
0x00000000044d8d68: cmp        w8, #0x75
0x00000000044d8d6c: b.eq       #0x44d8d88
0x00000000044d8d70: cmp        w8, #0x69
0x00000000044d8d74: b.ne       #0x44d8d40
0x00000000044d8d78: ldr        w8, [sp]
0x00000000044d8d7c: cbnz       w8, #0x44d8dbc
0x00000000044d8d80: ldr        w20, [sp, #8]
0x00000000044d8d84: b          #0x44d8d40
0x00000000044d8d88: ldr        w8, [sp]
0x00000000044d8d8c: mov        w0, #-0x1f5
0x00000000044d8d90: cmp        w8, #1
0x00000000044d8d94: b.ne       #0x44d8dc0
0x00000000044d8d98: ldr        x21, [sp, #8]
0x00000000044d8d9c: cmp        x21, #7
0x00000000044d8da0: b.ls       #0x44d8d40
0x00000000044d8da4: b          #0x44d8dc0
0x00000000044d8da8: cmn        w0, #2
0x00000000044d8dac: b.ne       #0x44d8dbc
0x00000000044d8db0: mov        w0, #0
0x00000000044d8db4: stp        w21, w20, [x19]
0x00000000044d8db8: b          #0x44d8dc0
0x00000000044d8dbc: mov        w0, #-0x1f5
0x00000000044d8dc0: ldp        x29, x30, [sp, #0x60]
0x00000000044d8dc4: ldp        x20, x19, [sp, #0x50]
0x00000000044d8dc8: ldp        x22, x21, [sp, #0x40]
0x00000000044d8dcc: add        sp, sp, #0x70
0x00000000044d8dd0: ret        
