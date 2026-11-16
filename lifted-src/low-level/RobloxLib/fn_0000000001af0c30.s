; instruction-faithful ARM64 fallback for RobloxLib::function_1af0c30
0x0000000001af0c30: stp        x22, x21, [sp, #-0x30]!
0x0000000001af0c34: stp        x20, x19, [sp, #0x10]
0x0000000001af0c38: stp        x29, x30, [sp, #0x20]
0x0000000001af0c3c: add        x29, sp, #0x20
0x0000000001af0c40: mov        x20, x1
0x0000000001af0c44: mov        x22, x0
0x0000000001af0c48: adrp       x8, #0x6199000
0x0000000001af0c4c: add        x8, x8, #0xb00
0x0000000001af0c50: ldr        x8, [x8]
0x0000000001af0c54: sub        x19, x0, #0x98
0x0000000001af0c58: mov        x0, x19
0x0000000001af0c5c: blr        x8
0x0000000001af0c60: add        x21, x22, #0x50
0x0000000001af0c64: ldrb       w9, [x22, #0x67]
0x0000000001af0c68: sxtb       w8, w9
0x0000000001af0c6c: ldr        x10, [x22, #0x58]
0x0000000001af0c70: cmp        w8, #0
0x0000000001af0c74: csel       x2, x10, x9, lt
0x0000000001af0c78: ldrb       w10, [x20, #0x17]
0x0000000001af0c7c: sxtb       w9, w10
0x0000000001af0c80: ldr        x11, [x20, #8]
0x0000000001af0c84: cmp        w9, #0
0x0000000001af0c88: csel       x10, x11, x10, lt
0x0000000001af0c8c: cmp        x2, x10
0x0000000001af0c90: b.ne       #0x1af0cb4
0x0000000001af0c94: ldr        x10, [x21]
0x0000000001af0c98: cmp        w8, #0
0x0000000001af0c9c: csel       x0, x10, x21, lt
0x0000000001af0ca0: ldr        x8, [x20]
0x0000000001af0ca4: cmp        w9, #0
0x0000000001af0ca8: csel       x1, x8, x20, lt
0x0000000001af0cac: bl         #0x4b98ed8
0x0000000001af0cb0: cbz        w0, #0x1af0d50
0x0000000001af0cb4: adrp       x8, #0x6199000
0x0000000001af0cb8: add        x8, x8, #0x510
0x0000000001af0cbc: ldrb       w8, [x8]
0x0000000001af0cc0: cmp        w8, #1
0x0000000001af0cc4: b.ne       #0x1af0d28
0x0000000001af0cc8: adrp       x8, #0x65ee000
0x0000000001af0ccc: add        x8, x8, #0xb00
0x0000000001af0cd0: ldrb       w8, [x8]
0x0000000001af0cd4: tbnz       w8, #0, #0x1af0ce8
0x0000000001af0cd8: bl         #0x646b70
0x0000000001af0cdc: tbnz       w0, #0, #0x1af0ce8
0x0000000001af0ce0: bl         #0x646df0
0x0000000001af0ce4: cbz        w0, #0x1af0d28
0x0000000001af0ce8: ldr        x8, [x19]
0x0000000001af0cec: ldr        x8, [x8, #0x98]
0x0000000001af0cf0: adrp       x1, #0x631b000
0x0000000001af0cf4: add        x1, x1, #0xb00
0x0000000001af0cf8: mov        x0, x19
0x0000000001af0cfc: mov        w2, #1
0x0000000001af0d00: blr        x8
0x0000000001af0d04: mov        x0, x19
0x0000000001af0d08: bl         #0x418c6d4
0x0000000001af0d0c: cbz        x0, #0x1af0d28
0x0000000001af0d10: adrp       x2, #0x631b000
0x0000000001af0d14: add        x2, x2, #0xb00
0x0000000001af0d18: mov        x1, x19
0x0000000001af0d1c: mov        x3, x21
0x0000000001af0d20: mov        x4, x20
0x0000000001af0d24: bl         #0x24d5b1c
0x0000000001af0d28: mov        x0, x21
0x0000000001af0d2c: mov        x1, x20
0x0000000001af0d30: bl         #0x4b97d5c
0x0000000001af0d34: adrp       x1, #0x631b000
0x0000000001af0d38: add        x1, x1, #0xb00
0x0000000001af0d3c: mov        x0, x19
0x0000000001af0d40: ldp        x29, x30, [sp, #0x20]
0x0000000001af0d44: ldp        x20, x19, [sp, #0x10]
0x0000000001af0d48: ldp        x22, x21, [sp], #0x30
0x0000000001af0d4c: b          #0x4197e7c
0x0000000001af0d50: ldp        x29, x30, [sp, #0x20]
0x0000000001af0d54: ldp        x20, x19, [sp, #0x10]
0x0000000001af0d58: ldp        x22, x21, [sp], #0x30
0x0000000001af0d5c: ret        
