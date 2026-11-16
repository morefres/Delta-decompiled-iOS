; instruction-faithful ARM64 fallback for RobloxLib::function_2a87bf8
0x0000000002a87bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a87bfc: stp        x29, x30, [sp, #0x10]
0x0000000002a87c00: add        x29, sp, #0x10
0x0000000002a87c04: mov        x19, x0
0x0000000002a87c08: adrp       x8, #0x5bd8000
0x0000000002a87c0c: add        x8, x8, #0x7e0
0x0000000002a87c10: str        x8, [x0]
0x0000000002a87c14: ldr        x0, [x0, #0xc0]
0x0000000002a87c18: str        xzr, [x19, #0xc0]
0x0000000002a87c1c: cbz        x0, #0x2a87c2c
0x0000000002a87c20: ldr        x8, [x0]
0x0000000002a87c24: ldr        x8, [x8, #8]
0x0000000002a87c28: blr        x8
0x0000000002a87c2c: ldr        x0, [x19, #0xb8]
0x0000000002a87c30: str        xzr, [x19, #0xb8]
0x0000000002a87c34: cbz        x0, #0x2a87c44
0x0000000002a87c38: ldr        x8, [x0]
0x0000000002a87c3c: ldr        x8, [x8, #8]
0x0000000002a87c40: blr        x8
0x0000000002a87c44: ldr        x0, [x19, #0xb0]
0x0000000002a87c48: str        xzr, [x19, #0xb0]
0x0000000002a87c4c: cbz        x0, #0x2a87c5c
0x0000000002a87c50: ldr        x8, [x0]
0x0000000002a87c54: ldr        x8, [x8, #8]
0x0000000002a87c58: blr        x8
0x0000000002a87c5c: mov        x0, x19
0x0000000002a87c60: ldp        x29, x30, [sp, #0x10]
0x0000000002a87c64: ldp        x20, x19, [sp], #0x20
0x0000000002a87c68: ret        
0x0000000002a87c6c: sub        sp, sp, #0x30
0x0000000002a87c70: stp        x20, x19, [sp, #0x10]
0x0000000002a87c74: stp        x29, x30, [sp, #0x20]
0x0000000002a87c78: add        x29, sp, #0x20
0x0000000002a87c7c: mov        x19, x0
0x0000000002a87c80: adrp       x8, #0x6168000
0x0000000002a87c84: add        x8, x8, #0xea0
0x0000000002a87c88: ldrb       w8, [x8]
0x0000000002a87c8c: cmp        w8, #1
0x0000000002a87c90: b.ne       #0x2a87ce4
0x0000000002a87c94: mov        x0, x19
0x0000000002a87c98: ldr        x8, [x0, #-0xa0]!
0x0000000002a87c9c: ldr        x8, [x8, #0xd0]
0x0000000002a87ca0: blr        x8
0x0000000002a87ca4: cbz        x0, #0x2a87ce4
0x0000000002a87ca8: ldr        w8, [x19, #0xc]
0x0000000002a87cac: cbnz       w8, #0x2a87ce4
0x0000000002a87cb0: ldr        w8, [x0, #0x14]
0x0000000002a87cb4: cbz        w8, #0x2a87ce4
0x0000000002a87cb8: ldur       x8, [x19, #-0x38]
0x0000000002a87cbc: ldrsb      w9, [x8, #0x17]
0x0000000002a87cc0: tbz        w9, #0x1f, #0x2a87cc8
0x0000000002a87cc4: ldr        x8, [x8]
0x0000000002a87cc8: adrp       x9, #0x5402000
0x0000000002a87ccc: add        x9, x9, #0x35b
0x0000000002a87cd0: stp        x8, x9, [sp]
0x0000000002a87cd4: adrp       x1, #0x5377000
0x0000000002a87cd8: add        x1, x1, #0x91f
0x0000000002a87cdc: mov        w0, #2
0x0000000002a87ce0: bl         #0x41f5574
0x0000000002a87ce4: ldr        w0, [x19, #0xc]
0x0000000002a87ce8: ldp        x29, x30, [sp, #0x20]
0x0000000002a87cec: ldp        x20, x19, [sp, #0x10]
0x0000000002a87cf0: add        sp, sp, #0x30
0x0000000002a87cf4: ret        
