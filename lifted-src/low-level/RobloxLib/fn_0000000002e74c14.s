; instruction-faithful ARM64 fallback for RobloxLib::function_2e74c14
0x0000000002e74c14: sub        sp, sp, #0x40
0x0000000002e74c18: stp        x22, x21, [sp, #0x10]
0x0000000002e74c1c: stp        x20, x19, [sp, #0x20]
0x0000000002e74c20: stp        x29, x30, [sp, #0x30]
0x0000000002e74c24: add        x29, sp, #0x30
0x0000000002e74c28: mov        x21, x1
0x0000000002e74c2c: mov        x20, x0
0x0000000002e74c30: adrp       x8, #0x6199000
0x0000000002e74c34: add        x8, x8, #0xb00
0x0000000002e74c38: ldr        x8, [x8]
0x0000000002e74c3c: sub        x19, x0, #0x118
0x0000000002e74c40: mov        x0, x19
0x0000000002e74c44: blr        x8
0x0000000002e74c48: ldr        w8, [x20, #0x40]
0x0000000002e74c4c: cmp        w8, w21
0x0000000002e74c50: b.eq       #0x2e74cec
0x0000000002e74c54: adrp       x8, #0x6199000
0x0000000002e74c58: add        x8, x8, #0x510
0x0000000002e74c5c: ldrb       w8, [x8]
0x0000000002e74c60: cmp        w8, #1
0x0000000002e74c64: b.ne       #0x2e74cc8
0x0000000002e74c68: adrp       x8, #0x65ee000
0x0000000002e74c6c: add        x8, x8, #0xb00
0x0000000002e74c70: ldrb       w8, [x8]
0x0000000002e74c74: tbnz       w8, #0, #0x2e74c88
0x0000000002e74c78: bl         #0x646b70
0x0000000002e74c7c: tbnz       w0, #0, #0x2e74c88
0x0000000002e74c80: bl         #0x646df0
0x0000000002e74c84: cbz        w0, #0x2e74cc8
0x0000000002e74c88: adrp       x1, #0x643f000
0x0000000002e74c8c: add        x1, x1, #0x30
0x0000000002e74c90: mov        x0, x19
0x0000000002e74c94: mov        w2, #1
0x0000000002e74c98: bl         #0x4b4f320
0x0000000002e74c9c: mov        x0, x19
0x0000000002e74ca0: bl         #0x418c6d4
0x0000000002e74ca4: cbz        x0, #0x2e74cc8
0x0000000002e74ca8: ldr        w8, [x20, #0x40]
0x0000000002e74cac: stp        w21, w8, [sp, #8]
0x0000000002e74cb0: adrp       x2, #0x643f000
0x0000000002e74cb4: add        x2, x2, #0x30
0x0000000002e74cb8: add        x3, sp, #0xc
0x0000000002e74cbc: add        x4, sp, #8
0x0000000002e74cc0: mov        x1, x19
0x0000000002e74cc4: bl         #0x24d6bb4
0x0000000002e74cc8: str        w21, [x20, #0x40]
0x0000000002e74ccc: ldr        x8, [x20]
0x0000000002e74cd0: ldr        x8, [x8, #0x88]
0x0000000002e74cd4: mov        x0, x20
0x0000000002e74cd8: blr        x8
0x0000000002e74cdc: adrp       x1, #0x643f000
0x0000000002e74ce0: add        x1, x1, #0x30
0x0000000002e74ce4: mov        x0, x19
0x0000000002e74ce8: bl         #0x4197e7c
0x0000000002e74cec: ldp        x29, x30, [sp, #0x30]
0x0000000002e74cf0: ldp        x20, x19, [sp, #0x20]
0x0000000002e74cf4: ldp        x22, x21, [sp, #0x10]
0x0000000002e74cf8: add        sp, sp, #0x40
0x0000000002e74cfc: ret        
