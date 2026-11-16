; instruction-faithful ARM64 fallback for RobloxLib::function_2e78d00
0x0000000002e78d00: sub        sp, sp, #0x80
0x0000000002e78d04: stp        x26, x25, [sp, #0x30]
0x0000000002e78d08: stp        x24, x23, [sp, #0x40]
0x0000000002e78d0c: stp        x22, x21, [sp, #0x50]
0x0000000002e78d10: stp        x20, x19, [sp, #0x60]
0x0000000002e78d14: stp        x29, x30, [sp, #0x70]
0x0000000002e78d18: add        x29, sp, #0x70
0x0000000002e78d1c: mov        x20, x6
0x0000000002e78d20: mov        x21, x5
0x0000000002e78d24: mov        x22, x4
0x0000000002e78d28: mov        x23, x3
0x0000000002e78d2c: mov        x24, x2
0x0000000002e78d30: mov        x25, x1
0x0000000002e78d34: mov        x19, x0
0x0000000002e78d38: bl         #0x2e75b9c
0x0000000002e78d3c: mov        x1, x0
0x0000000002e78d40: ldp        q0, q1, [x21]
0x0000000002e78d44: stp        q0, q1, [sp]
0x0000000002e78d48: ldr        q0, [x21, #0x20]
0x0000000002e78d4c: str        q0, [sp, #0x20]
0x0000000002e78d50: mov        x4, sp
0x0000000002e78d54: mov        x0, x19
0x0000000002e78d58: mov        x2, x23
0x0000000002e78d5c: mov        x3, x22
0x0000000002e78d60: bl         #0x440a644
0x0000000002e78d64: adrp       x8, #0x5ef6000
0x0000000002e78d68: add        x8, x8, #0x278
0x0000000002e78d6c: str        x8, [x19]
0x0000000002e78d70: stp        x25, x24, [x19, #0xa8]
0x0000000002e78d74: mov        x1, x20
0x0000000002e78d78: bl         #0x5ae08
0x0000000002e78d7c: mov        x0, x19
0x0000000002e78d80: ldp        x29, x30, [sp, #0x70]
0x0000000002e78d84: ldp        x20, x19, [sp, #0x60]
0x0000000002e78d88: ldp        x22, x21, [sp, #0x50]
0x0000000002e78d8c: ldp        x24, x23, [sp, #0x40]
0x0000000002e78d90: ldp        x26, x25, [sp, #0x30]
0x0000000002e78d94: add        sp, sp, #0x80
0x0000000002e78d98: ret        
0x0000000002e78d9c: mov        x20, x0
0x0000000002e78da0: mov        x0, x19
0x0000000002e78da4: bl         #0x440a6a0
0x0000000002e78da8: mov        x0, x20
0x0000000002e78dac: bl         #0x4b97984
