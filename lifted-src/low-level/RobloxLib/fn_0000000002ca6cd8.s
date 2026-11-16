; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6cd8
0x0000000002ca6cd8: sub        sp, sp, #0x40
0x0000000002ca6cdc: stp        x22, x21, [sp, #0x10]
0x0000000002ca6ce0: stp        x20, x19, [sp, #0x20]
0x0000000002ca6ce4: stp        x29, x30, [sp, #0x30]
0x0000000002ca6ce8: add        x29, sp, #0x30
0x0000000002ca6cec: str        x1, [sp, #8]
0x0000000002ca6cf0: cmp        x1, x2
0x0000000002ca6cf4: b.ne       #0x2ca6d04
0x0000000002ca6cf8: mov        x19, x4
0x0000000002ca6cfc: ldrb       w8, [x4, #8]
0x0000000002ca6d00: tbz        w8, #0, #0x2ca6d0c
0x0000000002ca6d04: mov        w0, #0
0x0000000002ca6d08: b          #0x2ca6d4c
0x0000000002ca6d0c: mov        x20, x3
0x0000000002ca6d10: mov        x21, x0
0x0000000002ca6d14: ldr        x8, [x19]
0x0000000002ca6d18: ldr        x8, [x8]
0x0000000002ca6d1c: mov        x0, x19
0x0000000002ca6d20: blr        x8
0x0000000002ca6d24: add        x1, sp, #8
0x0000000002ca6d28: mov        w2, #8
0x0000000002ca6d2c: bl         #0x4b97eb8
0x0000000002ca6d30: mov        x0, x21
0x0000000002ca6d34: mov        x1, x20
0x0000000002ca6d38: mov        x2, x19
0x0000000002ca6d3c: bl         #0x2ca6d60
0x0000000002ca6d40: mov        x0, x19
0x0000000002ca6d44: bl         #0x2ca2c98
0x0000000002ca6d48: mov        w0, #1
0x0000000002ca6d4c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6d50: ldp        x20, x19, [sp, #0x20]
0x0000000002ca6d54: ldp        x22, x21, [sp, #0x10]
0x0000000002ca6d58: add        sp, sp, #0x40
0x0000000002ca6d5c: ret        
