; instruction-faithful ARM64 fallback for RobloxLib::function_2e52d20
0x0000000002e52d20: sub        sp, sp, #0x30
0x0000000002e52d24: stp        x20, x19, [sp, #0x10]
0x0000000002e52d28: stp        x29, x30, [sp, #0x20]
0x0000000002e52d2c: add        x29, sp, #0x20
0x0000000002e52d30: mov        x19, x1
0x0000000002e52d34: mov        x20, x0
0x0000000002e52d38: adrp       x8, #0x6199000
0x0000000002e52d3c: add        x8, x8, #0xb00
0x0000000002e52d40: ldr        x8, [x8]
0x0000000002e52d44: sub        x0, x0, #0x118
0x0000000002e52d48: blr        x8
0x0000000002e52d4c: ldr        x8, [x20]
0x0000000002e52d50: ldr        x9, [x8, #0x50]
0x0000000002e52d54: add        x8, sp, #8
0x0000000002e52d58: mov        x0, x20
0x0000000002e52d5c: mov        x1, x19
0x0000000002e52d60: blr        x9
0x0000000002e52d64: add        x1, sp, #8
0x0000000002e52d68: mov        x0, x20
0x0000000002e52d6c: mov        x2, x19
0x0000000002e52d70: bl         #0x2e53094
0x0000000002e52d74: add        x0, sp, #8
0x0000000002e52d78: bl         #0x2e57a8c
0x0000000002e52d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e52d80: ldp        x20, x19, [sp, #0x10]
0x0000000002e52d84: add        sp, sp, #0x30
0x0000000002e52d88: ret        
0x0000000002e52d8c: mov        x19, x0
0x0000000002e52d90: add        x0, sp, #8
0x0000000002e52d94: bl         #0x2e57a8c
0x0000000002e52d98: mov        x0, x19
0x0000000002e52d9c: bl         #0x4b97984
