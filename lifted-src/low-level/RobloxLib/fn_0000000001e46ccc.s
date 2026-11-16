; instruction-faithful ARM64 fallback for RobloxLib::function_1e46ccc
0x0000000001e46ccc: sub        sp, sp, #0x50
0x0000000001e46cd0: stp        d9, d8, [sp, #0x10]
0x0000000001e46cd4: stp        x22, x21, [sp, #0x20]
0x0000000001e46cd8: stp        x20, x19, [sp, #0x30]
0x0000000001e46cdc: stp        x29, x30, [sp, #0x40]
0x0000000001e46ce0: add        x29, sp, #0x40
0x0000000001e46ce4: fmov       d8, d0
0x0000000001e46ce8: mov        x19, x0
0x0000000001e46cec: str        d0, [sp, #8]
0x0000000001e46cf0: adrp       x8, #0x6199000
0x0000000001e46cf4: add        x8, x8, #0xb00
0x0000000001e46cf8: ldr        x8, [x8]
0x0000000001e46cfc: sub        x20, x0, #0xa8
0x0000000001e46d00: mov        x0, x20
0x0000000001e46d04: blr        x8
0x0000000001e46d08: adrp       x8, #0x6199000
0x0000000001e46d0c: add        x8, x8, #0x510
0x0000000001e46d10: ldrb       w8, [x8]
0x0000000001e46d14: cmp        w8, #1
0x0000000001e46d18: b.ne       #0x1e46d90
0x0000000001e46d1c: adrp       x8, #0x65ee000
0x0000000001e46d20: add        x8, x8, #0xb00
0x0000000001e46d24: ldrb       w8, [x8]
0x0000000001e46d28: tbnz       w8, #0, #0x1e46d3c
0x0000000001e46d2c: bl         #0x646b70
0x0000000001e46d30: tbnz       w0, #0, #0x1e46d3c
0x0000000001e46d34: bl         #0x646df0
0x0000000001e46d38: cbz        w0, #0x1e46d90
0x0000000001e46d3c: mov        x21, x19
0x0000000001e46d40: ldr        d0, [x21, #0x28]!
0x0000000001e46d44: fcmp       d0, d8
0x0000000001e46d48: b.eq       #0x1e46d90
0x0000000001e46d4c: ldr        x8, [x20]
0x0000000001e46d50: ldr        x8, [x8, #0x98]
0x0000000001e46d54: adrp       x1, #0x63a3000
0x0000000001e46d58: add        x1, x1, #0xb0
0x0000000001e46d5c: mov        x0, x20
0x0000000001e46d60: mov        w2, #1
0x0000000001e46d64: blr        x8
0x0000000001e46d68: mov        x0, x20
0x0000000001e46d6c: bl         #0x418c6d4
0x0000000001e46d70: cbz        x0, #0x1e46d90
0x0000000001e46d74: adrp       x2, #0x63a3000
0x0000000001e46d78: add        x2, x2, #0xb0
0x0000000001e46d7c: add        x4, sp, #8
0x0000000001e46d80: mov        x1, x20
0x0000000001e46d84: mov        x3, x21
0x0000000001e46d88: bl         #0x24d8498
0x0000000001e46d8c: ldr        d8, [sp, #8]
0x0000000001e46d90: str        d8, [x19, #0x28]
0x0000000001e46d94: ldp        x29, x30, [sp, #0x40]
0x0000000001e46d98: ldp        x20, x19, [sp, #0x30]
0x0000000001e46d9c: ldp        x22, x21, [sp, #0x20]
0x0000000001e46da0: ldp        d9, d8, [sp, #0x10]
0x0000000001e46da4: add        sp, sp, #0x50
0x0000000001e46da8: ret        
