; instruction-faithful ARM64 fallback for RobloxLib::function_4160e30
0x0000000004160e30: sub        sp, sp, #0x30
0x0000000004160e34: stp        x20, x19, [sp, #0x10]
0x0000000004160e38: stp        x29, x30, [sp, #0x20]
0x0000000004160e3c: add        x29, sp, #0x20
0x0000000004160e40: mov        x19, x8
0x0000000004160e44: mov        x0, sp
0x0000000004160e48: mov        w2, #0
0x0000000004160e4c: bl         #0x20f3b0
0x0000000004160e50: ldr        x8, [sp]
0x0000000004160e54: ldr        w9, [sp, #8]
0x0000000004160e58: mov        w10, #1
0x0000000004160e5c: str        w10, [x19]
0x0000000004160e60: stp        x8, x9, [x19, #8]
0x0000000004160e64: ldp        x29, x30, [sp, #0x20]
0x0000000004160e68: ldp        x20, x19, [sp, #0x10]
0x0000000004160e6c: add        sp, sp, #0x30
0x0000000004160e70: ret        
