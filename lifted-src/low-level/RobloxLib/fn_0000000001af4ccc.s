; instruction-faithful ARM64 fallback for RobloxLib::function_1af4ccc
0x0000000001af4ccc: sub        sp, sp, #0x40
0x0000000001af4cd0: stp        x22, x21, [sp, #0x10]
0x0000000001af4cd4: stp        x20, x19, [sp, #0x20]
0x0000000001af4cd8: stp        x29, x30, [sp, #0x30]
0x0000000001af4cdc: add        x29, sp, #0x30
0x0000000001af4ce0: mov        x21, x1
0x0000000001af4ce4: mov        x19, x0
0x0000000001af4ce8: str        w1, [sp, #0xc]
0x0000000001af4cec: adrp       x8, #0x6199000
0x0000000001af4cf0: add        x8, x8, #0xb00
0x0000000001af4cf4: ldr        x8, [x8]
0x0000000001af4cf8: sub        x20, x0, #0xa8
0x0000000001af4cfc: mov        x0, x20
0x0000000001af4d00: blr        x8
0x0000000001af4d04: ldr        w8, [x19, #0x20]!
0x0000000001af4d08: cmp        w8, w21
0x0000000001af4d0c: b.eq       #0x1af4d9c
0x0000000001af4d10: adrp       x8, #0x6199000
0x0000000001af4d14: add        x8, x8, #0x510
0x0000000001af4d18: ldrb       w8, [x8]
0x0000000001af4d1c: cmp        w8, #1
0x0000000001af4d20: b.ne       #0x1af4d88
0x0000000001af4d24: adrp       x8, #0x65ee000
0x0000000001af4d28: add        x8, x8, #0xb00
0x0000000001af4d2c: ldrb       w8, [x8]
0x0000000001af4d30: tbnz       w8, #0, #0x1af4d44
0x0000000001af4d34: bl         #0x646b70
0x0000000001af4d38: tbnz       w0, #0, #0x1af4d44
0x0000000001af4d3c: bl         #0x646df0
0x0000000001af4d40: cbz        w0, #0x1af4d88
0x0000000001af4d44: ldr        x8, [x20]
0x0000000001af4d48: ldr        x8, [x8, #0x98]
0x0000000001af4d4c: adrp       x1, #0x631d000
0x0000000001af4d50: add        x1, x1, #0x200
0x0000000001af4d54: mov        x0, x20
0x0000000001af4d58: mov        w2, #1
0x0000000001af4d5c: blr        x8
0x0000000001af4d60: mov        x0, x20
0x0000000001af4d64: bl         #0x418c6d4
0x0000000001af4d68: cbz        x0, #0x1af4d88
0x0000000001af4d6c: adrp       x2, #0x631d000
0x0000000001af4d70: add        x2, x2, #0x200
0x0000000001af4d74: add        x4, sp, #0xc
0x0000000001af4d78: mov        x1, x20
0x0000000001af4d7c: mov        x3, x19
0x0000000001af4d80: bl         #0x24d6bb4
0x0000000001af4d84: ldr        w21, [sp, #0xc]
0x0000000001af4d88: str        w21, [x19]
0x0000000001af4d8c: adrp       x1, #0x631d000
0x0000000001af4d90: add        x1, x1, #0x200
0x0000000001af4d94: mov        x0, x20
0x0000000001af4d98: bl         #0x4197e7c
0x0000000001af4d9c: ldp        x29, x30, [sp, #0x30]
0x0000000001af4da0: ldp        x20, x19, [sp, #0x20]
0x0000000001af4da4: ldp        x22, x21, [sp, #0x10]
0x0000000001af4da8: add        sp, sp, #0x40
0x0000000001af4dac: ret        
