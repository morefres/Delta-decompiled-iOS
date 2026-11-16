; instruction-faithful ARM64 fallback for RobloxLib::function_1f70e24
0x0000000001f70e24: sub        sp, sp, #0x50
0x0000000001f70e28: stp        x29, x30, [sp, #0x40]
0x0000000001f70e2c: add        x29, sp, #0x40
0x0000000001f70e30: ldr        x8, [x29, #0x10]
0x0000000001f70e34: ldr        x9, [x5]
0x0000000001f70e38: ldr        w10, [x6]
0x0000000001f70e3c: ldr        w11, [x7]
0x0000000001f70e40: ldr        x8, [x8]
0x0000000001f70e44: stp        x9, xzr, [sp]
0x0000000001f70e48: stp        x10, xzr, [sp, #0x10]
0x0000000001f70e4c: stp        x11, xzr, [sp, #0x20]
0x0000000001f70e50: stp        x8, xzr, [sp, #0x30]
0x0000000001f70e54: mov        x6, sp
0x0000000001f70e58: mov        w5, #0x4114
0x0000000001f70e5c: mov        w7, #1
0x0000000001f70e60: bl         #0x47eec38
0x0000000001f70e64: ldp        x29, x30, [sp, #0x40]
0x0000000001f70e68: add        sp, sp, #0x50
0x0000000001f70e6c: ret        
