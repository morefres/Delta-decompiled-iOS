; instruction-faithful ARM64 fallback for RobloxLib::function_29a6c78
0x00000000029a6c78: sub        sp, sp, #0x40
0x00000000029a6c7c: stp        x22, x21, [sp, #0x10]
0x00000000029a6c80: stp        x20, x19, [sp, #0x20]
0x00000000029a6c84: stp        x29, x30, [sp, #0x30]
0x00000000029a6c88: add        x29, sp, #0x30
0x00000000029a6c8c: mov        x20, x1
0x00000000029a6c90: mov        x19, x0
0x00000000029a6c94: str        w1, [sp, #0xc]
0x00000000029a6c98: adrp       x8, #0x6199000
0x00000000029a6c9c: add        x8, x8, #0xb00
0x00000000029a6ca0: ldr        x8, [x8]
0x00000000029a6ca4: sub        x21, x0, #0xb8
0x00000000029a6ca8: mov        x0, x21
0x00000000029a6cac: blr        x8
0x00000000029a6cb0: mov        x22, x19
0x00000000029a6cb4: ldr        w8, [x22, #0x4c]!
0x00000000029a6cb8: cmp        w8, w20
0x00000000029a6cbc: b.eq       #0x29a6d4c
0x00000000029a6cc0: adrp       x8, #0x6199000
0x00000000029a6cc4: add        x8, x8, #0x510
0x00000000029a6cc8: ldrb       w8, [x8]
0x00000000029a6ccc: cmp        w8, #1
0x00000000029a6cd0: b.ne       #0x29a6d38
0x00000000029a6cd4: adrp       x8, #0x65ee000
0x00000000029a6cd8: add        x8, x8, #0xb00
0x00000000029a6cdc: ldrb       w8, [x8]
0x00000000029a6ce0: tbnz       w8, #0, #0x29a6cf4
0x00000000029a6ce4: bl         #0x646b70
0x00000000029a6ce8: tbnz       w0, #0, #0x29a6cf4
0x00000000029a6cec: bl         #0x646df0
0x00000000029a6cf0: cbz        w0, #0x29a6d38
0x00000000029a6cf4: ldr        x8, [x21]
0x00000000029a6cf8: ldr        x8, [x8, #0x98]
0x00000000029a6cfc: adrp       x1, #0x63f7000
0x00000000029a6d00: add        x1, x1, #0xeb8
0x00000000029a6d04: mov        x0, x21
0x00000000029a6d08: mov        w2, #1
0x00000000029a6d0c: blr        x8
0x00000000029a6d10: mov        x0, x21
0x00000000029a6d14: bl         #0x418c6d4
0x00000000029a6d18: cbz        x0, #0x29a6d38
0x00000000029a6d1c: adrp       x2, #0x63f7000
0x00000000029a6d20: add        x2, x2, #0xeb8
0x00000000029a6d24: add        x4, sp, #0xc
0x00000000029a6d28: mov        x1, x21
0x00000000029a6d2c: mov        x3, x22
0x00000000029a6d30: bl         #0x24d6bb4
0x00000000029a6d34: ldr        w20, [sp, #0xc]
0x00000000029a6d38: str        w20, [x19, #0x4c]
0x00000000029a6d3c: ldr        x8, [x19]
0x00000000029a6d40: ldr        x8, [x8, #0x10]
0x00000000029a6d44: mov        x0, x19
0x00000000029a6d48: blr        x8
0x00000000029a6d4c: ldp        x29, x30, [sp, #0x30]
0x00000000029a6d50: ldp        x20, x19, [sp, #0x20]
0x00000000029a6d54: ldp        x22, x21, [sp, #0x10]
0x00000000029a6d58: add        sp, sp, #0x40
0x00000000029a6d5c: ret        
