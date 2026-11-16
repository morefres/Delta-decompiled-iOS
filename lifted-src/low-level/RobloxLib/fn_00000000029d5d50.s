; instruction-faithful ARM64 fallback for RobloxLib::function_29d5d50
0x00000000029d5d50: sub        sp, sp, #0x30
0x00000000029d5d54: stp        x20, x19, [sp, #0x10]
0x00000000029d5d58: stp        x29, x30, [sp, #0x20]
0x00000000029d5d5c: add        x29, sp, #0x20
0x00000000029d5d60: mov        x19, x3
0x00000000029d5d64: mov        x9, x1
0x00000000029d5d68: add        x0, x0, x2, asr #1
0x00000000029d5d6c: tbz        w2, #0, #0x29d5d78
0x00000000029d5d70: ldr        x8, [x0]
0x00000000029d5d74: ldr        x9, [x8, w9, uxtw]
0x00000000029d5d78: mov        x8, sp
0x00000000029d5d7c: mov        x1, x4
0x00000000029d5d80: blr        x9
0x00000000029d5d84: mov        x1, sp
0x00000000029d5d88: mov        x0, x19
0x00000000029d5d8c: bl         #0x17ef4c0
0x00000000029d5d90: mov        x19, x0
0x00000000029d5d94: ldr        x20, [sp, #8]
0x00000000029d5d98: cbz        x20, #0x29d5dcc
0x00000000029d5d9c: add        x8, x20, #8
0x00000000029d5da0: ldaxr      x9, [x8]
0x00000000029d5da4: sub        x10, x9, #1
0x00000000029d5da8: stlxr      w11, x10, [x8]
0x00000000029d5dac: cbnz       w11, #0x29d5da0
0x00000000029d5db0: cbnz       x9, #0x29d5dcc
0x00000000029d5db4: ldr        x8, [x20]
0x00000000029d5db8: ldr        x8, [x8, #0x10]
0x00000000029d5dbc: mov        x0, x20
0x00000000029d5dc0: blr        x8
0x00000000029d5dc4: mov        x0, x20
0x00000000029d5dc8: bl         #0x4b9808c
0x00000000029d5dcc: mov        x0, x19
0x00000000029d5dd0: ldp        x29, x30, [sp, #0x20]
0x00000000029d5dd4: ldp        x20, x19, [sp, #0x10]
0x00000000029d5dd8: add        sp, sp, #0x30
0x00000000029d5ddc: ret        
0x00000000029d5de0: mov        x19, x0
0x00000000029d5de4: mov        x0, sp
0x00000000029d5de8: bl         #0x1df28
0x00000000029d5dec: mov        x0, x19
0x00000000029d5df0: bl         #0x4b97984
