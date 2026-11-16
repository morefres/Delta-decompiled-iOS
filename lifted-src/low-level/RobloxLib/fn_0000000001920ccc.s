; instruction-faithful ARM64 fallback for RobloxLib::function_1920ccc
0x0000000001920ccc: sub        sp, sp, #0x40
0x0000000001920cd0: stp        x22, x21, [sp, #0x10]
0x0000000001920cd4: stp        x20, x19, [sp, #0x20]
0x0000000001920cd8: stp        x29, x30, [sp, #0x30]
0x0000000001920cdc: add        x29, sp, #0x30
0x0000000001920ce0: mov        x19, x0
0x0000000001920ce4: stp        xzr, xzr, [x0]
0x0000000001920ce8: str        xzr, [x0, #0x10]
0x0000000001920cec: ldr        x8, [x2]
0x0000000001920cf0: str        x8, [x0, #0x18]
0x0000000001920cf4: str        x0, [sp]
0x0000000001920cf8: strb       wzr, [sp, #8]
0x0000000001920cfc: cbz        x1, #0x1920d24
0x0000000001920d00: mov        x20, x1
0x0000000001920d04: mov        x0, x19
0x0000000001920d08: bl         #0x144112c
0x0000000001920d0c: ldr        x21, [x19, #8]
0x0000000001920d10: lsl        x1, x20, #3
0x0000000001920d14: mov        x0, x21
0x0000000001920d18: bl         #0x4b987a0
0x0000000001920d1c: add        x8, x21, x20, lsl #3
0x0000000001920d20: str        x8, [x19, #8]
0x0000000001920d24: mov        x0, x19
0x0000000001920d28: ldp        x29, x30, [sp, #0x30]
0x0000000001920d2c: ldp        x20, x19, [sp, #0x20]
0x0000000001920d30: ldp        x22, x21, [sp, #0x10]
0x0000000001920d34: add        sp, sp, #0x40
0x0000000001920d38: ret        
0x0000000001920d3c: mov        x19, x0
0x0000000001920d40: mov        x0, sp
0x0000000001920d44: bl         #0x191ee5c
0x0000000001920d48: mov        x0, x19
0x0000000001920d4c: bl         #0x4b97984
