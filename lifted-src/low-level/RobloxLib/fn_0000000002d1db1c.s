; instruction-faithful ARM64 fallback for RobloxLib::function_2d1db1c
0x0000000002d1db1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1db20: stp        x29, x30, [sp, #0x10]
0x0000000002d1db24: add        x29, sp, #0x10
0x0000000002d1db28: mov        x20, x0
0x0000000002d1db2c: mov        x19, x8
0x0000000002d1db30: ldrsb      w8, [x0, #0x1be]
0x0000000002d1db34: tbnz       w8, #0x1f, #0x2d1db5c
0x0000000002d1db38: add        x0, x20, #0x68
0x0000000002d1db3c: bl         #0x2cce578
0x0000000002d1db40: ldp        q0, q1, [x20, #0xb0]
0x0000000002d1db44: stp        q0, q1, [x19]
0x0000000002d1db48: ldr        q0, [x20, #0xd0]
0x0000000002d1db4c: str        q0, [x19, #0x20]
0x0000000002d1db50: ldp        x29, x30, [sp, #0x10]
0x0000000002d1db54: ldp        x20, x19, [sp], #0x20
0x0000000002d1db58: ret        
0x0000000002d1db5c: mov        x0, x20
0x0000000002d1db60: mov        x1, x19
0x0000000002d1db64: bl         #0x4b41ad8
0x0000000002d1db68: b          #0x2d1db50
