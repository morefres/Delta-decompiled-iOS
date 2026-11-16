; instruction-faithful ARM64 fallback for RobloxLib::function_1b63c8c
0x0000000001b63c8c: sub        sp, sp, #0x40
0x0000000001b63c90: stp        d9, d8, [sp, #0x10]
0x0000000001b63c94: stp        x20, x19, [sp, #0x20]
0x0000000001b63c98: stp        x29, x30, [sp, #0x30]
0x0000000001b63c9c: add        x29, sp, #0x30
0x0000000001b63ca0: fmov       s8, s0
0x0000000001b63ca4: mov        x19, x0
0x0000000001b63ca8: str        s0, [sp, #0xc]
0x0000000001b63cac: adrp       x8, #0x6199000
0x0000000001b63cb0: add        x8, x8, #0xb00
0x0000000001b63cb4: ldr        x8, [x8]
0x0000000001b63cb8: sub        x20, x0, #0x18c
0x0000000001b63cbc: mov        x0, x20
0x0000000001b63cc0: blr        x8
0x0000000001b63cc4: ldr        s0, [x19]
0x0000000001b63cc8: fcmp       s0, s8
0x0000000001b63ccc: b.eq       #0x1b63d5c
0x0000000001b63cd0: adrp       x8, #0x6199000
0x0000000001b63cd4: add        x8, x8, #0x510
0x0000000001b63cd8: ldrb       w8, [x8]
0x0000000001b63cdc: cmp        w8, #1
0x0000000001b63ce0: b.ne       #0x1b63d48
0x0000000001b63ce4: adrp       x8, #0x65ee000
0x0000000001b63ce8: add        x8, x8, #0xb00
0x0000000001b63cec: ldrb       w8, [x8]
0x0000000001b63cf0: tbnz       w8, #0, #0x1b63d04
0x0000000001b63cf4: bl         #0x646b70
0x0000000001b63cf8: tbnz       w0, #0, #0x1b63d04
0x0000000001b63cfc: bl         #0x646df0
0x0000000001b63d00: cbz        w0, #0x1b63d48
0x0000000001b63d04: ldr        x8, [x20]
0x0000000001b63d08: ldr        x8, [x8, #0x98]
0x0000000001b63d0c: adrp       x1, #0x632b000
0x0000000001b63d10: add        x1, x1, #0x8f0
0x0000000001b63d14: mov        x0, x20
0x0000000001b63d18: mov        w2, #1
0x0000000001b63d1c: blr        x8
0x0000000001b63d20: mov        x0, x20
0x0000000001b63d24: bl         #0x418c6d4
0x0000000001b63d28: cbz        x0, #0x1b63d48
0x0000000001b63d2c: adrp       x2, #0x632b000
0x0000000001b63d30: add        x2, x2, #0x8f0
0x0000000001b63d34: add        x4, sp, #0xc
0x0000000001b63d38: mov        x1, x20
0x0000000001b63d3c: mov        x3, x19
0x0000000001b63d40: bl         #0x24d7c4c
0x0000000001b63d44: ldr        s8, [sp, #0xc]
0x0000000001b63d48: str        s8, [x19]
0x0000000001b63d4c: adrp       x1, #0x632b000
0x0000000001b63d50: add        x1, x1, #0x8f0
0x0000000001b63d54: mov        x0, x20
0x0000000001b63d58: bl         #0x4197e7c
0x0000000001b63d5c: ldp        x29, x30, [sp, #0x30]
0x0000000001b63d60: ldp        x20, x19, [sp, #0x20]
0x0000000001b63d64: ldp        d9, d8, [sp, #0x10]
0x0000000001b63d68: add        sp, sp, #0x40
0x0000000001b63d6c: ret        
