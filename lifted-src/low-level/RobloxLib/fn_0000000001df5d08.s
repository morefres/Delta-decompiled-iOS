; instruction-faithful ARM64 fallback for RobloxLib::function_1df5d08
0x0000000001df5d08: sub        sp, sp, #0x40
0x0000000001df5d0c: stp        x22, x21, [sp, #0x10]
0x0000000001df5d10: stp        x20, x19, [sp, #0x20]
0x0000000001df5d14: stp        x29, x30, [sp, #0x30]
0x0000000001df5d18: add        x29, sp, #0x30
0x0000000001df5d1c: mov        x20, x1
0x0000000001df5d20: mov        x19, x0
0x0000000001df5d24: strb       w1, [sp, #0xf]
0x0000000001df5d28: adrp       x8, #0x6199000
0x0000000001df5d2c: add        x8, x8, #0xb00
0x0000000001df5d30: ldr        x8, [x8]
0x0000000001df5d34: sub        x21, x0, #0x98
0x0000000001df5d38: mov        x0, x21
0x0000000001df5d3c: blr        x8
0x0000000001df5d40: adrp       x8, #0x6199000
0x0000000001df5d44: add        x8, x8, #0x510
0x0000000001df5d48: ldrb       w8, [x8]
0x0000000001df5d4c: cmp        w8, #1
0x0000000001df5d50: b.ne       #0x1df5dc8
0x0000000001df5d54: adrp       x8, #0x65ee000
0x0000000001df5d58: add        x8, x8, #0xb00
0x0000000001df5d5c: ldrb       w8, [x8]
0x0000000001df5d60: tbnz       w8, #0, #0x1df5d74
0x0000000001df5d64: bl         #0x646b70
0x0000000001df5d68: tbnz       w0, #0, #0x1df5d74
0x0000000001df5d6c: bl         #0x646df0
0x0000000001df5d70: cbz        w0, #0x1df5dc8
0x0000000001df5d74: mov        x22, x19
0x0000000001df5d78: ldrb       w8, [x22, #0x60]!
0x0000000001df5d7c: cmp        w8, w20
0x0000000001df5d80: b.eq       #0x1df5dc8
0x0000000001df5d84: ldr        x8, [x21]
0x0000000001df5d88: ldr        x8, [x8, #0x98]
0x0000000001df5d8c: adrp       x1, #0x6395000
0x0000000001df5d90: add        x1, x1, #0x398
0x0000000001df5d94: mov        x0, x21
0x0000000001df5d98: mov        w2, #1
0x0000000001df5d9c: blr        x8
0x0000000001df5da0: mov        x0, x21
0x0000000001df5da4: bl         #0x418c6d4
0x0000000001df5da8: cbz        x0, #0x1df5dc8
0x0000000001df5dac: adrp       x2, #0x6395000
0x0000000001df5db0: add        x2, x2, #0x398
0x0000000001df5db4: add        x4, sp, #0xf
0x0000000001df5db8: mov        x1, x21
0x0000000001df5dbc: mov        x3, x22
0x0000000001df5dc0: bl         #0x24d6368
0x0000000001df5dc4: ldrb       w20, [sp, #0xf]
0x0000000001df5dc8: strb       w20, [x19, #0x60]
0x0000000001df5dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001df5dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001df5dd4: ldp        x22, x21, [sp, #0x10]
0x0000000001df5dd8: add        sp, sp, #0x40
0x0000000001df5ddc: ret        
