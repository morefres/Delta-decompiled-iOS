; instruction-faithful ARM64 fallback for RobloxLib::function_1d26d54
0x0000000001d26d54: sub        sp, sp, #0x50
0x0000000001d26d58: stp        x22, x21, [sp, #0x20]
0x0000000001d26d5c: stp        x20, x19, [sp, #0x30]
0x0000000001d26d60: stp        x29, x30, [sp, #0x40]
0x0000000001d26d64: add        x29, sp, #0x40
0x0000000001d26d68: mov        x19, x8
0x0000000001d26d6c: ldr        x8, [x1]
0x0000000001d26d70: ldp        x21, x9, [x0]
0x0000000001d26d74: add        x20, x8, x9, asr #1
0x0000000001d26d78: tbz        w9, #0, #0x1d26d84
0x0000000001d26d7c: ldr        x8, [x20]
0x0000000001d26d80: ldr        x21, [x8, w21, uxtw]
0x0000000001d26d84: ldrsb      w8, [x2, #0x17]
0x0000000001d26d88: tbnz       w8, #0x1f, #0x1d26da0
0x0000000001d26d8c: ldr        q0, [x2]
0x0000000001d26d90: str        q0, [sp]
0x0000000001d26d94: ldr        x8, [x2, #0x10]
0x0000000001d26d98: str        x8, [sp, #0x10]
0x0000000001d26d9c: b          #0x1d26dac
0x0000000001d26da0: ldp        x1, x2, [x2]
0x0000000001d26da4: mov        x0, sp
0x0000000001d26da8: bl         #0x23268
0x0000000001d26dac: mov        x1, sp
0x0000000001d26db0: mov        x8, x19
0x0000000001d26db4: mov        x0, x20
0x0000000001d26db8: blr        x21
0x0000000001d26dbc: ldrsb      w8, [sp, #0x17]
0x0000000001d26dc0: tbz        w8, #0x1f, #0x1d26dcc
0x0000000001d26dc4: ldr        x0, [sp]
0x0000000001d26dc8: bl         #0x47e93a8
0x0000000001d26dcc: ldp        x29, x30, [sp, #0x40]
0x0000000001d26dd0: ldp        x20, x19, [sp, #0x30]
0x0000000001d26dd4: ldp        x22, x21, [sp, #0x20]
0x0000000001d26dd8: add        sp, sp, #0x50
0x0000000001d26ddc: ret        
0x0000000001d26de0: mov        x19, x0
0x0000000001d26de4: ldrsb      w8, [sp, #0x17]
0x0000000001d26de8: tbz        w8, #0x1f, #0x1d26df4
0x0000000001d26dec: ldr        x0, [sp]
0x0000000001d26df0: bl         #0x47e93a8
0x0000000001d26df4: mov        x0, x19
0x0000000001d26df8: bl         #0x4b97984
