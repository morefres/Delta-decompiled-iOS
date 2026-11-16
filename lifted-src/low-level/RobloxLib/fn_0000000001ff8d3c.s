; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8d3c
0x0000000001ff8d3c: sub        sp, sp, #0x40
0x0000000001ff8d40: stp        x20, x19, [sp, #0x20]
0x0000000001ff8d44: stp        x29, x30, [sp, #0x30]
0x0000000001ff8d48: add        x29, sp, #0x30
0x0000000001ff8d4c: mov        x20, x0
0x0000000001ff8d50: mov        x19, x8
0x0000000001ff8d54: ldr        x0, [x0]
0x0000000001ff8d58: mov        w8, #1
0x0000000001ff8d5c: stp        x0, x8, [sp, #8]
0x0000000001ff8d60: ldr        x8, [x0]
0x0000000001ff8d64: ldr        x8, [x8, #0x10]
0x0000000001ff8d68: mov        w1, #0x6d8
0x0000000001ff8d6c: mov        w2, #8
0x0000000001ff8d70: blr        x8
0x0000000001ff8d74: str        x0, [sp, #0x18]
0x0000000001ff8d78: ldr        x1, [x20]
0x0000000001ff8d7c: bl         #0x1ff8dc4
0x0000000001ff8d80: str        xzr, [sp, #0x18]
0x0000000001ff8d84: add        x2, x0, #0x20
0x0000000001ff8d88: stp        x2, x0, [x19]
0x0000000001ff8d8c: add        x1, x0, #0x28
0x0000000001ff8d90: mov        x0, x19
0x0000000001ff8d94: bl         #0x2136c
0x0000000001ff8d98: add        x0, sp, #8
0x0000000001ff8d9c: bl         #0x1ff8e78
0x0000000001ff8da0: ldp        x29, x30, [sp, #0x30]
0x0000000001ff8da4: ldp        x20, x19, [sp, #0x20]
0x0000000001ff8da8: add        sp, sp, #0x40
0x0000000001ff8dac: ret        
0x0000000001ff8db0: mov        x19, x0
0x0000000001ff8db4: add        x0, sp, #8
0x0000000001ff8db8: bl         #0x1ff8e78
0x0000000001ff8dbc: mov        x0, x19
0x0000000001ff8dc0: bl         #0x4b97984
