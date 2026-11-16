; instruction-faithful ARM64 fallback for RobloxLib::function_1d50cb8
0x0000000001d50cb8: sub        sp, sp, #0x90
0x0000000001d50cbc: stp        x28, x27, [sp, #0x30]
0x0000000001d50cc0: stp        x26, x25, [sp, #0x40]
0x0000000001d50cc4: stp        x24, x23, [sp, #0x50]
0x0000000001d50cc8: stp        x22, x21, [sp, #0x60]
0x0000000001d50ccc: stp        x20, x19, [sp, #0x70]
0x0000000001d50cd0: stp        x29, x30, [sp, #0x80]
0x0000000001d50cd4: add        x29, sp, #0x80
0x0000000001d50cd8: mov        x20, x7
0x0000000001d50cdc: mov        x21, x6
0x0000000001d50ce0: mov        x22, x5
0x0000000001d50ce4: mov        x23, x4
0x0000000001d50ce8: mov        x24, x3
0x0000000001d50cec: mov        x25, x2
0x0000000001d50cf0: mov        x26, x1
0x0000000001d50cf4: mov        x19, x0
0x0000000001d50cf8: ldr        x27, [x29, #0x10]
0x0000000001d50cfc: bl         #0x1d4f53c
0x0000000001d50d00: mov        x1, x0
0x0000000001d50d04: ldp        q0, q1, [x20]
0x0000000001d50d08: stp        q0, q1, [sp]
0x0000000001d50d0c: ldr        q0, [x20, #0x20]
0x0000000001d50d10: str        q0, [sp, #0x20]
0x0000000001d50d14: mov        x4, sp
0x0000000001d50d18: mov        x0, x19
0x0000000001d50d1c: mov        x2, x24
0x0000000001d50d20: mov        x3, x21
0x0000000001d50d24: bl         #0x440a644
0x0000000001d50d28: adrp       x8, #0x5dad000
0x0000000001d50d2c: add        x8, x8, #0x170
0x0000000001d50d30: str        x8, [x19]
0x0000000001d50d34: stp        x26, x25, [x19, #0xa8]
0x0000000001d50d38: mov        x20, x19
0x0000000001d50d3c: str        xzr, [x20, #0xb8]!
0x0000000001d50d40: str        xzr, [x19, #0xc0]
0x0000000001d50d44: mov        x1, x23
0x0000000001d50d48: mov        x2, x22
0x0000000001d50d4c: mov        x3, x27
0x0000000001d50d50: bl         #0x1d50da4
0x0000000001d50d54: mov        x0, x19
0x0000000001d50d58: ldp        x29, x30, [sp, #0x80]
0x0000000001d50d5c: ldp        x20, x19, [sp, #0x70]
0x0000000001d50d60: ldp        x22, x21, [sp, #0x60]
0x0000000001d50d64: ldp        x24, x23, [sp, #0x50]
0x0000000001d50d68: ldp        x26, x25, [sp, #0x40]
0x0000000001d50d6c: ldp        x28, x27, [sp, #0x30]
0x0000000001d50d70: add        sp, sp, #0x90
0x0000000001d50d74: ret        
0x0000000001d50d78: mov        x21, x0
0x0000000001d50d7c: ldr        x0, [x19, #0xc0]
0x0000000001d50d80: str        xzr, [x19, #0xc0]
0x0000000001d50d84: cbz        x0, #0x1d50d8c
0x0000000001d50d88: bl         #0x47e93a8
0x0000000001d50d8c: mov        x0, x20
0x0000000001d50d90: bl         #0x4b101b8
0x0000000001d50d94: mov        x0, x19
0x0000000001d50d98: bl         #0x440a6a0
0x0000000001d50d9c: mov        x0, x21
0x0000000001d50da0: bl         #0x4b97984
