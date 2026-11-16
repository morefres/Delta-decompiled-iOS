; instruction-faithful ARM64 fallback for RobloxLib::function_20a6c1c
0x00000000020a6c1c: sub        sp, sp, #0x40
0x00000000020a6c20: stp        x22, x21, [sp, #0x10]
0x00000000020a6c24: stp        x20, x19, [sp, #0x20]
0x00000000020a6c28: stp        x29, x30, [sp, #0x30]
0x00000000020a6c2c: add        x29, sp, #0x30
0x00000000020a6c30: mov        x21, x1
0x00000000020a6c34: mov        x19, x0
0x00000000020a6c38: strb       w1, [sp, #0xf]
0x00000000020a6c3c: adrp       x8, #0x6199000
0x00000000020a6c40: add        x8, x8, #0xb00
0x00000000020a6c44: ldr        x8, [x8]
0x00000000020a6c48: sub        x20, x0, #0xa8
0x00000000020a6c4c: mov        x0, x20
0x00000000020a6c50: blr        x8
0x00000000020a6c54: adrp       x8, #0x6199000
0x00000000020a6c58: add        x8, x8, #0x510
0x00000000020a6c5c: ldrb       w8, [x8]
0x00000000020a6c60: cmp        w8, #1
0x00000000020a6c64: b.ne       #0x20a6cdc
0x00000000020a6c68: adrp       x8, #0x65ee000
0x00000000020a6c6c: add        x8, x8, #0xb00
0x00000000020a6c70: ldrb       w8, [x8]
0x00000000020a6c74: tbnz       w8, #0, #0x20a6c88
0x00000000020a6c78: bl         #0x646b70
0x00000000020a6c7c: tbnz       w0, #0, #0x20a6c88
0x00000000020a6c80: bl         #0x646df0
0x00000000020a6c84: cbz        w0, #0x20a6cdc
0x00000000020a6c88: mov        x22, x19
0x00000000020a6c8c: ldrb       w8, [x22, #0x55]!
0x00000000020a6c90: cmp        w8, w21
0x00000000020a6c94: b.eq       #0x20a6cdc
0x00000000020a6c98: ldr        x8, [x20]
0x00000000020a6c9c: ldr        x8, [x8, #0x98]
0x00000000020a6ca0: adrp       x1, #0x63cd000
0x00000000020a6ca4: add        x1, x1, #0xe48
0x00000000020a6ca8: mov        x0, x20
0x00000000020a6cac: mov        w2, #1
0x00000000020a6cb0: blr        x8
0x00000000020a6cb4: mov        x0, x20
0x00000000020a6cb8: bl         #0x418c6d4
0x00000000020a6cbc: cbz        x0, #0x20a6cdc
0x00000000020a6cc0: adrp       x2, #0x63cd000
0x00000000020a6cc4: add        x2, x2, #0xe48
0x00000000020a6cc8: add        x4, sp, #0xf
0x00000000020a6ccc: mov        x1, x20
0x00000000020a6cd0: mov        x3, x22
0x00000000020a6cd4: bl         #0x24d6368
0x00000000020a6cd8: ldrb       w21, [sp, #0xf]
0x00000000020a6cdc: strb       w21, [x19, #0x55]
0x00000000020a6ce0: adrp       x1, #0x63cd000
0x00000000020a6ce4: add        x1, x1, #0xe48
0x00000000020a6ce8: mov        x0, x20
0x00000000020a6cec: bl         #0x4197e7c
0x00000000020a6cf0: ldr        x8, [x19]
0x00000000020a6cf4: ldr        x8, [x8, #0x28]
0x00000000020a6cf8: mov        x0, x19
0x00000000020a6cfc: blr        x8
0x00000000020a6d00: ldp        x29, x30, [sp, #0x30]
0x00000000020a6d04: ldp        x20, x19, [sp, #0x20]
0x00000000020a6d08: ldp        x22, x21, [sp, #0x10]
0x00000000020a6d0c: add        sp, sp, #0x40
0x00000000020a6d10: ret        
