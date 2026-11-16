; instruction-faithful ARM64 fallback for RobloxLib::function_29a4c58
0x00000000029a4c58: sub        sp, sp, #0x40
0x00000000029a4c5c: stp        x22, x21, [sp, #0x10]
0x00000000029a4c60: stp        x20, x19, [sp, #0x20]
0x00000000029a4c64: stp        x29, x30, [sp, #0x30]
0x00000000029a4c68: add        x29, sp, #0x30
0x00000000029a4c6c: mov        x20, x1
0x00000000029a4c70: mov        x19, x0
0x00000000029a4c74: adrp       x8, #0x6199000
0x00000000029a4c78: add        x8, x8, #0xb00
0x00000000029a4c7c: ldr        x8, [x8]
0x00000000029a4c80: sub        x21, x0, #0x9a0
0x00000000029a4c84: mov        x0, x21
0x00000000029a4c88: blr        x8
0x00000000029a4c8c: ldr        w8, [x19, #8]
0x00000000029a4c90: cmp        w8, w20
0x00000000029a4c94: b.eq       #0x29a4d38
0x00000000029a4c98: adrp       x8, #0x6199000
0x00000000029a4c9c: add        x8, x8, #0x510
0x00000000029a4ca0: ldrb       w8, [x8]
0x00000000029a4ca4: cmp        w8, #1
0x00000000029a4ca8: b.ne       #0x29a4d14
0x00000000029a4cac: adrp       x8, #0x65ee000
0x00000000029a4cb0: add        x8, x8, #0xb00
0x00000000029a4cb4: ldrb       w8, [x8]
0x00000000029a4cb8: tbnz       w8, #0, #0x29a4ccc
0x00000000029a4cbc: bl         #0x646b70
0x00000000029a4cc0: tbnz       w0, #0, #0x29a4ccc
0x00000000029a4cc4: bl         #0x646df0
0x00000000029a4cc8: cbz        w0, #0x29a4d14
0x00000000029a4ccc: ldr        x8, [x21]
0x00000000029a4cd0: ldr        x8, [x8, #0x98]
0x00000000029a4cd4: adrp       x1, #0x63f7000
0x00000000029a4cd8: add        x1, x1, #0x608
0x00000000029a4cdc: mov        x0, x21
0x00000000029a4ce0: mov        w2, #1
0x00000000029a4ce4: blr        x8
0x00000000029a4ce8: mov        x0, x21
0x00000000029a4cec: bl         #0x418c6d4
0x00000000029a4cf0: cbz        x0, #0x29a4d14
0x00000000029a4cf4: ldr        w8, [x19, #8]
0x00000000029a4cf8: stp        w20, w8, [sp, #8]
0x00000000029a4cfc: adrp       x2, #0x63f7000
0x00000000029a4d00: add        x2, x2, #0x608
0x00000000029a4d04: add        x3, sp, #0xc
0x00000000029a4d08: add        x4, sp, #8
0x00000000029a4d0c: mov        x1, x21
0x00000000029a4d10: bl         #0x24d6bb4
0x00000000029a4d14: str        w20, [x19, #8]
0x00000000029a4d18: adrp       x1, #0x63f7000
0x00000000029a4d1c: add        x1, x1, #0x608
0x00000000029a4d20: mov        x0, x21
0x00000000029a4d24: bl         #0x4197e7c
0x00000000029a4d28: ldr        x8, [x19]
0x00000000029a4d2c: ldr        x8, [x8]
0x00000000029a4d30: mov        x0, x19
0x00000000029a4d34: blr        x8
0x00000000029a4d38: ldp        x29, x30, [sp, #0x30]
0x00000000029a4d3c: ldp        x20, x19, [sp, #0x20]
0x00000000029a4d40: ldp        x22, x21, [sp, #0x10]
0x00000000029a4d44: add        sp, sp, #0x40
0x00000000029a4d48: ret        
