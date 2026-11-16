; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8ca0
0x0000000001cf8ca0: sub        sp, sp, #0x40
0x0000000001cf8ca4: stp        x22, x21, [sp, #0x10]
0x0000000001cf8ca8: stp        x20, x19, [sp, #0x20]
0x0000000001cf8cac: stp        x29, x30, [sp, #0x30]
0x0000000001cf8cb0: add        x29, sp, #0x30
0x0000000001cf8cb4: mov        x21, x1
0x0000000001cf8cb8: mov        x19, x0
0x0000000001cf8cbc: strb       w1, [sp, #0xf]
0x0000000001cf8cc0: adrp       x8, #0x6199000
0x0000000001cf8cc4: add        x8, x8, #0xb00
0x0000000001cf8cc8: ldr        x8, [x8]
0x0000000001cf8ccc: sub        x20, x0, #0x98
0x0000000001cf8cd0: mov        x0, x20
0x0000000001cf8cd4: blr        x8
0x0000000001cf8cd8: ldrb       w8, [x19, #0x1b1]
0x0000000001cf8cdc: cmp        w8, w21
0x0000000001cf8ce0: b.eq       #0x1cf8d70
0x0000000001cf8ce4: adrp       x8, #0x6199000
0x0000000001cf8ce8: add        x8, x8, #0x510
0x0000000001cf8cec: ldrb       w8, [x8]
0x0000000001cf8cf0: cmp        w8, #1
0x0000000001cf8cf4: b.ne       #0x1cf8d5c
0x0000000001cf8cf8: adrp       x8, #0x65ee000
0x0000000001cf8cfc: add        x8, x8, #0xb00
0x0000000001cf8d00: ldrb       w8, [x8]
0x0000000001cf8d04: tbnz       w8, #0, #0x1cf8d18
0x0000000001cf8d08: bl         #0x646b70
0x0000000001cf8d0c: tbnz       w0, #0, #0x1cf8d18
0x0000000001cf8d10: bl         #0x646df0
0x0000000001cf8d14: cbz        w0, #0x1cf8d5c
0x0000000001cf8d18: ldr        x8, [x20]
0x0000000001cf8d1c: ldr        x8, [x8, #0x98]
0x0000000001cf8d20: adrp       x1, #0x636d000
0x0000000001cf8d24: add        x1, x1, #0xe98
0x0000000001cf8d28: mov        x0, x20
0x0000000001cf8d2c: mov        w2, #1
0x0000000001cf8d30: blr        x8
0x0000000001cf8d34: mov        x0, x20
0x0000000001cf8d38: bl         #0x418c6d4
0x0000000001cf8d3c: cbz        x0, #0x1cf8d5c
0x0000000001cf8d40: adrp       x2, #0x636d000
0x0000000001cf8d44: add        x2, x2, #0xe98
0x0000000001cf8d48: add        x3, x19, #0x1b1
0x0000000001cf8d4c: add        x4, sp, #0xf
0x0000000001cf8d50: mov        x1, x20
0x0000000001cf8d54: bl         #0x24d6368
0x0000000001cf8d58: ldrb       w21, [sp, #0xf]
0x0000000001cf8d5c: strb       w21, [x19, #0x1b1]
0x0000000001cf8d60: adrp       x1, #0x636d000
0x0000000001cf8d64: add        x1, x1, #0xe98
0x0000000001cf8d68: mov        x0, x20
0x0000000001cf8d6c: bl         #0x4197e7c
0x0000000001cf8d70: ldp        x29, x30, [sp, #0x30]
0x0000000001cf8d74: ldp        x20, x19, [sp, #0x20]
0x0000000001cf8d78: ldp        x22, x21, [sp, #0x10]
0x0000000001cf8d7c: add        sp, sp, #0x40
0x0000000001cf8d80: ret        
