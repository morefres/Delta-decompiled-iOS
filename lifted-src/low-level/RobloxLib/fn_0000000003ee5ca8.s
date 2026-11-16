; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5ca8
0x0000000003ee5ca8: sub        sp, sp, #0x40
0x0000000003ee5cac: stp        x22, x21, [sp, #0x10]
0x0000000003ee5cb0: stp        x20, x19, [sp, #0x20]
0x0000000003ee5cb4: stp        x29, x30, [sp, #0x30]
0x0000000003ee5cb8: add        x29, sp, #0x30
0x0000000003ee5cbc: mov        x21, x1
0x0000000003ee5cc0: mov        x19, x0
0x0000000003ee5cc4: strb       w1, [sp, #0xf]
0x0000000003ee5cc8: adrp       x8, #0x6199000
0x0000000003ee5ccc: add        x8, x8, #0xb00
0x0000000003ee5cd0: ldr        x8, [x8]
0x0000000003ee5cd4: sub        x20, x0, #0x150
0x0000000003ee5cd8: mov        x0, x20
0x0000000003ee5cdc: blr        x8
0x0000000003ee5ce0: ldrb       w8, [x19, #0x39]!
0x0000000003ee5ce4: cmp        w8, w21
0x0000000003ee5ce8: b.eq       #0x3ee5d78
0x0000000003ee5cec: adrp       x8, #0x6199000
0x0000000003ee5cf0: add        x8, x8, #0x510
0x0000000003ee5cf4: ldrb       w8, [x8]
0x0000000003ee5cf8: cmp        w8, #1
0x0000000003ee5cfc: b.ne       #0x3ee5d64
0x0000000003ee5d00: adrp       x8, #0x65ee000
0x0000000003ee5d04: add        x8, x8, #0xb00
0x0000000003ee5d08: ldrb       w8, [x8]
0x0000000003ee5d0c: tbnz       w8, #0, #0x3ee5d20
0x0000000003ee5d10: bl         #0x646b70
0x0000000003ee5d14: tbnz       w0, #0, #0x3ee5d20
0x0000000003ee5d18: bl         #0x646df0
0x0000000003ee5d1c: cbz        w0, #0x3ee5d64
0x0000000003ee5d20: ldr        x8, [x20]
0x0000000003ee5d24: ldr        x8, [x8, #0x98]
0x0000000003ee5d28: adrp       x1, #0x64ac000
0x0000000003ee5d2c: add        x1, x1, #0xf98
0x0000000003ee5d30: mov        x0, x20
0x0000000003ee5d34: mov        w2, #1
0x0000000003ee5d38: blr        x8
0x0000000003ee5d3c: mov        x0, x20
0x0000000003ee5d40: bl         #0x418c6d4
0x0000000003ee5d44: cbz        x0, #0x3ee5d64
0x0000000003ee5d48: adrp       x2, #0x64ac000
0x0000000003ee5d4c: add        x2, x2, #0xf98
0x0000000003ee5d50: add        x4, sp, #0xf
0x0000000003ee5d54: mov        x1, x20
0x0000000003ee5d58: mov        x3, x19
0x0000000003ee5d5c: bl         #0x24d6368
0x0000000003ee5d60: ldrb       w21, [sp, #0xf]
0x0000000003ee5d64: strb       w21, [x19]
0x0000000003ee5d68: adrp       x1, #0x64ac000
0x0000000003ee5d6c: add        x1, x1, #0xf98
0x0000000003ee5d70: mov        x0, x20
0x0000000003ee5d74: bl         #0x4197e7c
0x0000000003ee5d78: ldp        x29, x30, [sp, #0x30]
0x0000000003ee5d7c: ldp        x20, x19, [sp, #0x20]
0x0000000003ee5d80: ldp        x22, x21, [sp, #0x10]
0x0000000003ee5d84: add        sp, sp, #0x40
0x0000000003ee5d88: ret        
