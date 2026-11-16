; instruction-faithful ARM64 fallback for RobloxLib::function_1e14cec
0x0000000001e14cec: sub        sp, sp, #0x40
0x0000000001e14cf0: stp        x20, x19, [sp, #0x20]
0x0000000001e14cf4: stp        x29, x30, [sp, #0x30]
0x0000000001e14cf8: add        x29, sp, #0x30
0x0000000001e14cfc: mov        x19, x1
0x0000000001e14d00: mov        x20, x0
0x0000000001e14d04: adrp       x8, #0x6199000
0x0000000001e14d08: add        x8, x8, #0xb00
0x0000000001e14d0c: ldr        x8, [x8]
0x0000000001e14d10: sub        x0, x0, #0x1a8
0x0000000001e14d14: blr        x8
0x0000000001e14d18: ldr        q0, [x19]
0x0000000001e14d1c: str        q0, [sp]
0x0000000001e14d20: ldr        x8, [x19, #0x10]
0x0000000001e14d24: str        x8, [sp, #0x10]
0x0000000001e14d28: stp        xzr, xzr, [x19, #8]
0x0000000001e14d2c: str        xzr, [x19]
0x0000000001e14d30: ldr        x8, [x20]
0x0000000001e14d34: ldr        x8, [x8]
0x0000000001e14d38: mov        x1, sp
0x0000000001e14d3c: mov        x0, x20
0x0000000001e14d40: blr        x8
0x0000000001e14d44: ldrsb      w8, [sp, #0x17]
0x0000000001e14d48: tbz        w8, #0x1f, #0x1e14d54
0x0000000001e14d4c: ldr        x0, [sp]
0x0000000001e14d50: bl         #0x47e93a8
0x0000000001e14d54: ldp        x29, x30, [sp, #0x30]
0x0000000001e14d58: ldp        x20, x19, [sp, #0x20]
0x0000000001e14d5c: add        sp, sp, #0x40
0x0000000001e14d60: ret        
0x0000000001e14d64: mov        x19, x0
0x0000000001e14d68: ldrsb      w8, [sp, #0x17]
0x0000000001e14d6c: tbz        w8, #0x1f, #0x1e14d78
0x0000000001e14d70: ldr        x0, [sp]
0x0000000001e14d74: bl         #0x47e93a8
0x0000000001e14d78: mov        x0, x19
0x0000000001e14d7c: bl         #0x4b97984
