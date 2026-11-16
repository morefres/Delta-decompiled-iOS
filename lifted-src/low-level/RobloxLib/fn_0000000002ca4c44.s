; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4c44
0x0000000002ca4c44: sub        sp, sp, #0xf0
0x0000000002ca4c48: stp        x24, x23, [sp, #0xb0]
0x0000000002ca4c4c: stp        x22, x21, [sp, #0xc0]
0x0000000002ca4c50: stp        x20, x19, [sp, #0xd0]
0x0000000002ca4c54: stp        x29, x30, [sp, #0xe0]
0x0000000002ca4c58: add        x29, sp, #0xe0
0x0000000002ca4c5c: mov        x20, x1
0x0000000002ca4c60: mov        x19, x0
0x0000000002ca4c64: adrp       x8, #0x5ba4000
0x0000000002ca4c68: ldr        x8, [x8, #0x338]
0x0000000002ca4c6c: ldr        x8, [x8]
0x0000000002ca4c70: stur       x8, [x29, #-0x38]
0x0000000002ca4c74: ldr        w21, [x2]
0x0000000002ca4c78: ldr        x8, [x1, #8]
0x0000000002ca4c7c: ldr        w22, [x8, #0xc]
0x0000000002ca4c80: add        x0, sp, #0x10
0x0000000002ca4c84: add        x1, x19, #0x28
0x0000000002ca4c88: mov        w2, #0
0x0000000002ca4c8c: bl         #0x2ca2f70
0x0000000002ca4c90: sub        w21, w21, #1
0x0000000002ca4c94: str        wzr, [sp, #0xc]
0x0000000002ca4c98: tbnz       w21, #0x1f, #0x2ca4d34
0x0000000002ca4c9c: mov        w8, #0
0x0000000002ca4ca0: sub        w22, w22, #1
0x0000000002ca4ca4: tbnz       w8, #0x1f, #0x2ca4ccc
0x0000000002ca4ca8: cmp        w22, w8
0x0000000002ca4cac: b.lt       #0x2ca4ccc
0x0000000002ca4cb0: ldp        x9, x10, [x20]
0x0000000002ca4cb4: ldr        x9, [x9, #0x20]
0x0000000002ca4cb8: ldr        x10, [x10, #0x20]
0x0000000002ca4cbc: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca4cc0: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca4cc4: cmp        x9, x10
0x0000000002ca4cc8: b.eq       #0x2ca4d20
0x0000000002ca4ccc: ldr        w8, [sp, #0x18]
0x0000000002ca4cd0: add        w8, w8, #1
0x0000000002ca4cd4: str        w8, [sp, #0x18]
0x0000000002ca4cd8: ldr        x8, [x19]
0x0000000002ca4cdc: ldr        x8, [x8]
0x0000000002ca4ce0: mov        x0, x19
0x0000000002ca4ce4: blr        x8
0x0000000002ca4ce8: add        x1, sp, #0xc
0x0000000002ca4cec: mov        w2, #4
0x0000000002ca4cf0: bl         #0x4b97eb8
0x0000000002ca4cf4: ldr        x8, [x20]
0x0000000002ca4cf8: ldr        x23, [x8, #0x20]
0x0000000002ca4cfc: ldrsw      x24, [sp, #0xc]
0x0000000002ca4d00: ldr        x8, [x19]
0x0000000002ca4d04: ldr        x8, [x8]
0x0000000002ca4d08: mov        x0, x19
0x0000000002ca4d0c: blr        x8
0x0000000002ca4d10: add        x1, x23, x24, lsl #3
0x0000000002ca4d14: mov        w2, #8
0x0000000002ca4d18: bl         #0x4b97eb8
0x0000000002ca4d1c: ldr        w8, [sp, #0xc]
0x0000000002ca4d20: add        w9, w8, #1
0x0000000002ca4d24: str        w9, [sp, #0xc]
0x0000000002ca4d28: cmp        w8, w21
0x0000000002ca4d2c: mov        x8, x9
0x0000000002ca4d30: b.lt       #0x2ca4ca4
0x0000000002ca4d34: ldr        w8, [sp, #0x18]
0x0000000002ca4d38: cbz        w8, #0x2ca4d44
0x0000000002ca4d3c: mov        w8, #1
0x0000000002ca4d40: strb       w8, [x19, #0x130]
0x0000000002ca4d44: add        x0, sp, #0x10
0x0000000002ca4d48: bl         #0x2ca309c
0x0000000002ca4d4c: ldur       x8, [x29, #-0x38]
0x0000000002ca4d50: adrp       x9, #0x5ba4000
0x0000000002ca4d54: ldr        x9, [x9, #0x338]
0x0000000002ca4d58: ldr        x9, [x9]
0x0000000002ca4d5c: cmp        x9, x8
0x0000000002ca4d60: b.ne       #0x2ca4d7c
0x0000000002ca4d64: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca4d68: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca4d6c: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca4d70: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca4d74: add        sp, sp, #0xf0
0x0000000002ca4d78: ret        
0x0000000002ca4d7c: bl         #0x4b98620
0x0000000002ca4d80: mov        x19, x0
0x0000000002ca4d84: b          #0x2ca4d94
0x0000000002ca4d88: mov        x19, x0
0x0000000002ca4d8c: add        x0, sp, #0x10
0x0000000002ca4d90: bl         #0x2ca309c
0x0000000002ca4d94: mov        x0, x19
0x0000000002ca4d98: bl         #0x4b97984
