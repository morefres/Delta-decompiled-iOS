; instruction-faithful ARM64 fallback for RobloxLib::function_1de6bd4
0x0000000001de6bd4: sub        sp, sp, #0x60
0x0000000001de6bd8: stp        x22, x21, [sp, #0x30]
0x0000000001de6bdc: stp        x20, x19, [sp, #0x40]
0x0000000001de6be0: stp        x29, x30, [sp, #0x50]
0x0000000001de6be4: add        x29, sp, #0x50
0x0000000001de6be8: mov        x21, x1
0x0000000001de6bec: mov        x19, x0
0x0000000001de6bf0: adrp       x8, #0x6199000
0x0000000001de6bf4: add        x8, x8, #0xb00
0x0000000001de6bf8: ldr        x8, [x8]
0x0000000001de6bfc: sub        x20, x0, #0x98
0x0000000001de6c00: mov        x0, x20
0x0000000001de6c04: blr        x8
0x0000000001de6c08: ldr        x8, [x19]
0x0000000001de6c0c: ldr        x8, [x8, #0x10]
0x0000000001de6c10: mov        x0, x19
0x0000000001de6c14: mov        x1, x21
0x0000000001de6c18: blr        x8
0x0000000001de6c1c: tbnz       w0, #0, #0x1de6d4c
0x0000000001de6c20: ldr        x8, [x19]
0x0000000001de6c24: ldr        x9, [x8]
0x0000000001de6c28: add        x8, sp, #8
0x0000000001de6c2c: mov        x0, x19
0x0000000001de6c30: mov        x1, x21
0x0000000001de6c34: blr        x9
0x0000000001de6c38: add        x1, sp, #8
0x0000000001de6c3c: mov        x0, x21
0x0000000001de6c40: bl         #0x196cea4
0x0000000001de6c44: add        x0, sp, #8
0x0000000001de6c48: bl         #0x196c43c
0x0000000001de6c4c: adrp       x8, #0x6199000
0x0000000001de6c50: add        x8, x8, #0x550
0x0000000001de6c54: ldrb       w8, [x8]
0x0000000001de6c58: cmp        w8, #1
0x0000000001de6c5c: b.ne       #0x1de6c8c
0x0000000001de6c60: ldurb      w8, [x19, #-9]
0x0000000001de6c64: cmp        w8, #1
0x0000000001de6c68: b.ne       #0x1de6c8c
0x0000000001de6c6c: adrp       x8, #0x6672000
0x0000000001de6c70: add        x8, x8, #0
0x0000000001de6c74: ldr        x8, [x8]
0x0000000001de6c78: cbz        x8, #0x1de6c8c
0x0000000001de6c7c: adrp       x1, #0x6392000
0x0000000001de6c80: add        x1, x1, #0x208
0x0000000001de6c84: mov        x0, x20
0x0000000001de6c88: blr        x8
0x0000000001de6c8c: add        x0, x19, #8
0x0000000001de6c90: mov        x1, x21
0x0000000001de6c94: bl         #0x196cff0
0x0000000001de6c98: tbnz       w0, #0, #0x1de6d4c
0x0000000001de6c9c: adrp       x8, #0x6199000
0x0000000001de6ca0: add        x8, x8, #0x510
0x0000000001de6ca4: ldrb       w8, [x8]
0x0000000001de6ca8: cmp        w8, #1
0x0000000001de6cac: b.ne       #0x1de6d10
0x0000000001de6cb0: adrp       x8, #0x65ee000
0x0000000001de6cb4: add        x8, x8, #0xb00
0x0000000001de6cb8: ldrb       w8, [x8]
0x0000000001de6cbc: tbnz       w8, #0, #0x1de6cd0
0x0000000001de6cc0: bl         #0x646b70
0x0000000001de6cc4: tbnz       w0, #0, #0x1de6cd0
0x0000000001de6cc8: bl         #0x646df0
0x0000000001de6ccc: cbz        w0, #0x1de6d10
0x0000000001de6cd0: ldr        x8, [x20]
0x0000000001de6cd4: ldr        x8, [x8, #0x98]
0x0000000001de6cd8: adrp       x1, #0x6392000
0x0000000001de6cdc: add        x1, x1, #0x208
0x0000000001de6ce0: mov        x0, x20
0x0000000001de6ce4: mov        w2, #1
0x0000000001de6ce8: blr        x8
0x0000000001de6cec: mov        x0, x20
0x0000000001de6cf0: bl         #0x418c6d4
0x0000000001de6cf4: cbz        x0, #0x1de6d10
0x0000000001de6cf8: adrp       x2, #0x6392000
0x0000000001de6cfc: add        x2, x2, #0x208
0x0000000001de6d00: add        x3, x19, #8
0x0000000001de6d04: mov        x1, x20
0x0000000001de6d08: mov        x4, x21
0x0000000001de6d0c: bl         #0x24f64b4
0x0000000001de6d10: add        x0, x19, #8
0x0000000001de6d14: mov        x1, x21
0x0000000001de6d18: bl         #0x196cea4
0x0000000001de6d1c: adrp       x1, #0x6392000
0x0000000001de6d20: add        x1, x1, #0x208
0x0000000001de6d24: mov        x0, x20
0x0000000001de6d28: bl         #0x4197e7c
0x0000000001de6d2c: adrp       x1, #0x6392000
0x0000000001de6d30: add        x1, x1, #0x140
0x0000000001de6d34: mov        x0, x20
0x0000000001de6d38: bl         #0x4197e7c
0x0000000001de6d3c: ldr        x8, [x19]
0x0000000001de6d40: ldr        x8, [x8, #8]
0x0000000001de6d44: mov        x0, x19
0x0000000001de6d48: blr        x8
0x0000000001de6d4c: ldp        x29, x30, [sp, #0x50]
0x0000000001de6d50: ldp        x20, x19, [sp, #0x40]
0x0000000001de6d54: ldp        x22, x21, [sp, #0x30]
0x0000000001de6d58: add        sp, sp, #0x60
0x0000000001de6d5c: ret        
