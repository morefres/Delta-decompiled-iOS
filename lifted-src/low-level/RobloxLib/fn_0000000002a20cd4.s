; instruction-faithful ARM64 fallback for RobloxLib::function_2a20cd4
0x0000000002a20cd4: sub        sp, sp, #0x80
0x0000000002a20cd8: stp        x26, x25, [sp, #0x30]
0x0000000002a20cdc: stp        x24, x23, [sp, #0x40]
0x0000000002a20ce0: stp        x22, x21, [sp, #0x50]
0x0000000002a20ce4: stp        x20, x19, [sp, #0x60]
0x0000000002a20ce8: stp        x29, x30, [sp, #0x70]
0x0000000002a20cec: add        x29, sp, #0x70
0x0000000002a20cf0: mov        x20, x6
0x0000000002a20cf4: mov        x21, x5
0x0000000002a20cf8: mov        x22, x4
0x0000000002a20cfc: mov        x23, x3
0x0000000002a20d00: mov        x24, x2
0x0000000002a20d04: mov        x25, x1
0x0000000002a20d08: mov        x19, x0
0x0000000002a20d0c: bl         #0x2a1fc7c
0x0000000002a20d10: mov        x1, x0
0x0000000002a20d14: ldp        q0, q1, [x21]
0x0000000002a20d18: stp        q0, q1, [sp]
0x0000000002a20d1c: ldr        q0, [x21, #0x20]
0x0000000002a20d20: str        q0, [sp, #0x20]
0x0000000002a20d24: mov        x4, sp
0x0000000002a20d28: mov        x0, x19
0x0000000002a20d2c: mov        x2, x23
0x0000000002a20d30: mov        x3, x22
0x0000000002a20d34: bl         #0x440a644
0x0000000002a20d38: adrp       x8, #0x5ea2000
0x0000000002a20d3c: add        x8, x8, #0x610
0x0000000002a20d40: str        x8, [x19]
0x0000000002a20d44: stp        x25, x24, [x19, #0xa8]
0x0000000002a20d48: mov        x1, x20
0x0000000002a20d4c: bl         #0xff193c
0x0000000002a20d50: mov        x0, x19
0x0000000002a20d54: ldp        x29, x30, [sp, #0x70]
0x0000000002a20d58: ldp        x20, x19, [sp, #0x60]
0x0000000002a20d5c: ldp        x22, x21, [sp, #0x50]
0x0000000002a20d60: ldp        x24, x23, [sp, #0x40]
0x0000000002a20d64: ldp        x26, x25, [sp, #0x30]
0x0000000002a20d68: add        sp, sp, #0x80
0x0000000002a20d6c: ret        
0x0000000002a20d70: mov        x20, x0
0x0000000002a20d74: mov        x0, x19
0x0000000002a20d78: bl         #0x440a6a0
0x0000000002a20d7c: mov        x0, x20
0x0000000002a20d80: bl         #0x4b97984
