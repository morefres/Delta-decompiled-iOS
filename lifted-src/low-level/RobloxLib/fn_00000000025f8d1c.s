; instruction-faithful ARM64 fallback for RobloxLib::function_25f8d1c
0x00000000025f8d1c: mov        w8, w1
0x00000000025f8d20: ldp        x10, x9, [x0, #0x1c8]
0x00000000025f8d24: sub        x9, x9, x10
0x00000000025f8d28: asr        x9, x9, #4
0x00000000025f8d2c: mov        x11, #-0x5555555555555556
0x00000000025f8d30: movk       x11, #0xaaab
0x00000000025f8d34: mul        x9, x9, x11
0x00000000025f8d38: cmp        x9, w1, uxtw
0x00000000025f8d3c: b.ls       #0x25f8d5c
0x00000000025f8d40: mov        w9, #0x30
0x00000000025f8d44: umaddl     x8, w8, w9, x10
0x00000000025f8d48: ldp        q0, q1, [x2]
0x00000000025f8d4c: ldr        q2, [x2, #0x20]
0x00000000025f8d50: stp        q1, q2, [x8, #0x10]
0x00000000025f8d54: str        q0, [x8]
0x00000000025f8d58: ret        
0x00000000025f8d5c: adrp       x10, #0x618d000
0x00000000025f8d60: add        x10, x10, #0x60
0x00000000025f8d64: ldr        x0, [x10]
0x00000000025f8d68: and        w11, w0, #0xff
0x00000000025f8d6c: and        x12, x0, #0xfe00
0x00000000025f8d70: cmp        w11, #6
0x00000000025f8d74: ccmp       x12, #0, #4, hs
0x00000000025f8d78: b.eq       #0x25f8dbc
0x00000000025f8d7c: sub        sp, sp, #0x30
0x00000000025f8d80: stp        x29, x30, [sp, #0x20]
0x00000000025f8d84: add        x29, sp, #0x20
0x00000000025f8d88: ldr        x1, [x10, #8]
0x00000000025f8d8c: stp        x8, xzr, [sp]
0x00000000025f8d90: stp        x9, xzr, [sp, #0x10]
0x00000000025f8d94: adrp       x3, #0x53d5000
0x00000000025f8d98: add        x3, x3, #0x2ce
0x00000000025f8d9c: mov        x6, sp
0x00000000025f8da0: mov        w2, #2
0x00000000025f8da4: mov        w4, #0x88
0x00000000025f8da8: mov        w5, #0x42
0x00000000025f8dac: mov        w7, #1
0x00000000025f8db0: bl         #0x47eec38
0x00000000025f8db4: ldp        x29, x30, [sp, #0x20]
0x00000000025f8db8: add        sp, sp, #0x30
0x00000000025f8dbc: ret        
