; instruction-faithful ARM64 fallback for RobloxLib::function_39e0c50
0x00000000039e0c50: sub        sp, sp, #0x40
0x00000000039e0c54: stp        x22, x21, [sp, #0x10]
0x00000000039e0c58: stp        x20, x19, [sp, #0x20]
0x00000000039e0c5c: stp        x29, x30, [sp, #0x30]
0x00000000039e0c60: add        x29, sp, #0x30
0x00000000039e0c64: mov        x21, x1
0x00000000039e0c68: mov        x19, x0
0x00000000039e0c6c: strb       w1, [sp, #0xf]
0x00000000039e0c70: adrp       x8, #0x6199000
0x00000000039e0c74: add        x8, x8, #0xb00
0x00000000039e0c78: ldr        x8, [x8]
0x00000000039e0c7c: sub        x20, x0, #0xb0
0x00000000039e0c80: mov        x0, x20
0x00000000039e0c84: blr        x8
0x00000000039e0c88: adrp       x8, #0x6199000
0x00000000039e0c8c: add        x8, x8, #0x510
0x00000000039e0c90: ldrb       w8, [x8]
0x00000000039e0c94: cmp        w8, #1
0x00000000039e0c98: b.ne       #0x39e0d08
0x00000000039e0c9c: adrp       x8, #0x65ee000
0x00000000039e0ca0: add        x8, x8, #0xb00
0x00000000039e0ca4: ldrb       w8, [x8]
0x00000000039e0ca8: tbnz       w8, #0, #0x39e0cbc
0x00000000039e0cac: bl         #0x646b70
0x00000000039e0cb0: tbnz       w0, #0, #0x39e0cbc
0x00000000039e0cb4: bl         #0x646df0
0x00000000039e0cb8: cbz        w0, #0x39e0d08
0x00000000039e0cbc: mov        x0, x20
0x00000000039e0cc0: bl         #0x418c6d4
0x00000000039e0cc4: cbz        x0, #0x39e0d48
0x00000000039e0cc8: mov        x22, x0
0x00000000039e0ccc: ldrb       w8, [x0, #0x10]
0x00000000039e0cd0: cmp        w8, #1
0x00000000039e0cd4: b.ne       #0x39e0d2c
0x00000000039e0cd8: mov        x0, x20
0x00000000039e0cdc: bl         #0x612ff0
0x00000000039e0ce0: strb       w0, [sp, #0xe]
0x00000000039e0ce4: cmp        w0, w21
0x00000000039e0ce8: b.eq       #0x39e0d48
0x00000000039e0cec: adrp       x2, #0x648e000
0x00000000039e0cf0: add        x2, x2, #0xe20
0x00000000039e0cf4: add        x3, sp, #0xe
0x00000000039e0cf8: add        x4, sp, #0xf
0x00000000039e0cfc: mov        x0, x22
0x00000000039e0d00: mov        x1, x20
0x00000000039e0d04: b          #0x39e0d44
0x00000000039e0d08: ldr        x8, [x19]
0x00000000039e0d0c: ldr        x2, [x8, #0x68]
0x00000000039e0d10: mov        x0, x19
0x00000000039e0d14: mov        x1, x21
0x00000000039e0d18: ldp        x29, x30, [sp, #0x30]
0x00000000039e0d1c: ldp        x20, x19, [sp, #0x20]
0x00000000039e0d20: ldp        x22, x21, [sp, #0x10]
0x00000000039e0d24: add        sp, sp, #0x40
0x00000000039e0d28: br         x2
0x00000000039e0d2c: adrp       x2, #0x648e000
0x00000000039e0d30: add        x2, x2, #0xe20
0x00000000039e0d34: add        x4, sp, #0xf
0x00000000039e0d38: mov        x0, x22
0x00000000039e0d3c: mov        x1, x20
0x00000000039e0d40: mov        x3, #0
0x00000000039e0d44: bl         #0x24d6368
0x00000000039e0d48: ldrb       w1, [sp, #0xf]
0x00000000039e0d4c: ldr        x8, [x19]
0x00000000039e0d50: ldr        x8, [x8, #0x68]
0x00000000039e0d54: mov        x0, x19
0x00000000039e0d58: blr        x8
0x00000000039e0d5c: ldur       x8, [x19, #-0xb0]
0x00000000039e0d60: ldr        x8, [x8, #0x98]
0x00000000039e0d64: adrp       x1, #0x648e000
0x00000000039e0d68: add        x1, x1, #0xe20
0x00000000039e0d6c: mov        x0, x20
0x00000000039e0d70: mov        w2, #1
0x00000000039e0d74: blr        x8
0x00000000039e0d78: ldp        x29, x30, [sp, #0x30]
0x00000000039e0d7c: ldp        x20, x19, [sp, #0x20]
0x00000000039e0d80: ldp        x22, x21, [sp, #0x10]
0x00000000039e0d84: add        sp, sp, #0x40
0x00000000039e0d88: ret        
