; instruction-faithful ARM64 fallback for RobloxLib::function_1de7bcc
0x0000000001de7bcc: sub        sp, sp, #0x40
0x0000000001de7bd0: stp        x22, x21, [sp, #0x10]
0x0000000001de7bd4: stp        x20, x19, [sp, #0x20]
0x0000000001de7bd8: stp        x29, x30, [sp, #0x30]
0x0000000001de7bdc: add        x29, sp, #0x30
0x0000000001de7be0: mov        x19, x1
0x0000000001de7be4: mov        x21, x0
0x0000000001de7be8: adrp       x8, #0x6199000
0x0000000001de7bec: add        x8, x8, #0xb00
0x0000000001de7bf0: ldr        x8, [x8]
0x0000000001de7bf4: sub        x20, x0, #0x98
0x0000000001de7bf8: mov        x0, x20
0x0000000001de7bfc: blr        x8
0x0000000001de7c00: ldr        w8, [x21, #0x110]
0x0000000001de7c04: cmp        w8, w19
0x0000000001de7c08: b.eq       #0x1de7c9c
0x0000000001de7c0c: adrp       x8, #0x6199000
0x0000000001de7c10: add        x8, x8, #0x510
0x0000000001de7c14: ldrb       w8, [x8]
0x0000000001de7c18: cmp        w8, #1
0x0000000001de7c1c: b.ne       #0x1de7c88
0x0000000001de7c20: adrp       x8, #0x65ee000
0x0000000001de7c24: add        x8, x8, #0xb00
0x0000000001de7c28: ldrb       w8, [x8]
0x0000000001de7c2c: tbnz       w8, #0, #0x1de7c40
0x0000000001de7c30: bl         #0x646b70
0x0000000001de7c34: tbnz       w0, #0, #0x1de7c40
0x0000000001de7c38: bl         #0x646df0
0x0000000001de7c3c: cbz        w0, #0x1de7c88
0x0000000001de7c40: ldr        x8, [x20]
0x0000000001de7c44: ldr        x8, [x8, #0x98]
0x0000000001de7c48: adrp       x1, #0x6392000
0x0000000001de7c4c: add        x1, x1, #0xb68
0x0000000001de7c50: mov        x0, x20
0x0000000001de7c54: mov        w2, #1
0x0000000001de7c58: blr        x8
0x0000000001de7c5c: mov        x0, x20
0x0000000001de7c60: bl         #0x418c6d4
0x0000000001de7c64: cbz        x0, #0x1de7c88
0x0000000001de7c68: ldr        w8, [x21, #0x110]
0x0000000001de7c6c: stp        w19, w8, [sp, #8]
0x0000000001de7c70: adrp       x2, #0x6392000
0x0000000001de7c74: add        x2, x2, #0xb68
0x0000000001de7c78: add        x3, sp, #0xc
0x0000000001de7c7c: add        x4, sp, #8
0x0000000001de7c80: mov        x1, x20
0x0000000001de7c84: bl         #0x24d6bb4
0x0000000001de7c88: str        w19, [x21, #0x110]
0x0000000001de7c8c: adrp       x1, #0x6392000
0x0000000001de7c90: add        x1, x1, #0xb68
0x0000000001de7c94: mov        x0, x20
0x0000000001de7c98: bl         #0x4197e7c
0x0000000001de7c9c: ldp        x29, x30, [sp, #0x30]
0x0000000001de7ca0: ldp        x20, x19, [sp, #0x20]
0x0000000001de7ca4: ldp        x22, x21, [sp, #0x10]
0x0000000001de7ca8: add        sp, sp, #0x40
0x0000000001de7cac: ret        
