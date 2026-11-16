; instruction-faithful ARM64 fallback for RobloxLib::function_2897d50
0x0000000002897d50: sub        sp, sp, #0x50
0x0000000002897d54: stp        x22, x21, [sp, #0x20]
0x0000000002897d58: stp        x20, x19, [sp, #0x30]
0x0000000002897d5c: stp        x29, x30, [sp, #0x40]
0x0000000002897d60: add        x29, sp, #0x40
0x0000000002897d64: mov        x19, x3
0x0000000002897d68: ldr        x8, [x1]
0x0000000002897d6c: ldp        x21, x9, [x0]
0x0000000002897d70: add        x20, x8, x9, asr #1
0x0000000002897d74: tbz        w9, #0, #0x2897d80
0x0000000002897d78: ldr        x8, [x20]
0x0000000002897d7c: ldr        x21, [x8, w21, uxtw]
0x0000000002897d80: ldrsb      w8, [x2, #0x17]
0x0000000002897d84: tbnz       w8, #0x1f, #0x2897d9c
0x0000000002897d88: ldr        q0, [x2]
0x0000000002897d8c: str        q0, [sp]
0x0000000002897d90: ldr        x8, [x2, #0x10]
0x0000000002897d94: str        x8, [sp, #0x10]
0x0000000002897d98: b          #0x2897da8
0x0000000002897d9c: ldp        x1, x2, [x2]
0x0000000002897da0: mov        x0, sp
0x0000000002897da4: bl         #0x23268
0x0000000002897da8: ldr        d0, [x19]
0x0000000002897dac: mov        x1, sp
0x0000000002897db0: mov        x0, x20
0x0000000002897db4: blr        x21
0x0000000002897db8: ldrsb      w8, [sp, #0x17]
0x0000000002897dbc: tbz        w8, #0x1f, #0x2897dc8
0x0000000002897dc0: ldr        x0, [sp]
0x0000000002897dc4: bl         #0x47e93a8
0x0000000002897dc8: ldp        x29, x30, [sp, #0x40]
0x0000000002897dcc: ldp        x20, x19, [sp, #0x30]
0x0000000002897dd0: ldp        x22, x21, [sp, #0x20]
0x0000000002897dd4: add        sp, sp, #0x50
0x0000000002897dd8: ret        
0x0000000002897ddc: mov        x19, x0
0x0000000002897de0: ldrsb      w8, [sp, #0x17]
0x0000000002897de4: tbz        w8, #0x1f, #0x2897df0
0x0000000002897de8: ldr        x0, [sp]
0x0000000002897dec: bl         #0x47e93a8
0x0000000002897df0: mov        x0, x19
0x0000000002897df4: bl         #0x4b97984
