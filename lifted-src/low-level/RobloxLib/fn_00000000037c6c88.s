; instruction-faithful ARM64 fallback for RobloxLib::function_37c6c88
0x00000000037c6c88: sub        sp, sp, #0x40
0x00000000037c6c8c: stp        x20, x19, [sp, #0x20]
0x00000000037c6c90: stp        x29, x30, [sp, #0x30]
0x00000000037c6c94: add        x29, sp, #0x30
0x00000000037c6c98: mov        x19, x0
0x00000000037c6c9c: ldr        x8, [x0, #0x38]
0x00000000037c6ca0: ldr        x9, [x0, #0x50]
0x00000000037c6ca4: add        x8, x9, x8
0x00000000037c6ca8: str        x8, [x0, #0x50]
0x00000000037c6cac: adrp       x20, #0x6485000
0x00000000037c6cb0: add        x20, x20, #0x7c8
0x00000000037c6cb4: ldar       x0, [x20]
0x00000000037c6cb8: cbnz       x0, #0x37c6cf8
0x00000000037c6cbc: adrp       x0, #0x5499000
0x00000000037c6cc0: add        x0, x0, #0x9fd
0x00000000037c6cc4: mov        w1, #0x26
0x00000000037c6cc8: mov        w2, #1
0x00000000037c6ccc: mov        w3, #0x3e8
0x00000000037c6cd0: mov        w4, #0x32
0x00000000037c6cd4: bl         #0x37a8c98
0x00000000037c6cd8: ldaxr      x8, [x20]
0x00000000037c6cdc: cbnz       x8, #0x37c6cf0
0x00000000037c6ce0: stlxr      w8, x0, [x20]
0x00000000037c6ce4: cbnz       w8, #0x37c6cd8
0x00000000037c6ce8: cbnz       x0, #0x37c6cf8
0x00000000037c6cec: b          #0x37c6d00
0x00000000037c6cf0: clrex      
0x00000000037c6cf4: cbz        x0, #0x37c6d00
0x00000000037c6cf8: ldr        w1, [x19, #0x50]
0x00000000037c6cfc: bl         #0x37a8e90
0x00000000037c6d00: bl         #0x2e0c324
0x00000000037c6d04: tbnz       w0, #0, #0x37c6d34
0x00000000037c6d08: ldr        x8, [x19, #0x50]
0x00000000037c6d0c: adrp       x9, #0x5499000
0x00000000037c6d10: add        x9, x9, #0xac8
0x00000000037c6d14: stp        x9, x8, [sp, #0x10]
0x00000000037c6d18: adrp       x8, #0x5499000
0x00000000037c6d1c: add        x8, x8, #0xa24
0x00000000037c6d20: mov        w9, #0x191
0x00000000037c6d24: stp        x8, x9, [sp]
0x00000000037c6d28: adrp       x0, #0x4f8d000
0x00000000037c6d2c: add        x0, x0, #0x78c
0x00000000037c6d30: bl         #0x37707cc
0x00000000037c6d34: add        x0, x19, #0x28
0x00000000037c6d38: bl         #0x37c7178
0x00000000037c6d3c: ldr        x0, [x19]
0x00000000037c6d40: cbz        x0, #0x37c6d68
0x00000000037c6d44: add        x8, x0, #8
0x00000000037c6d48: ldaxr      w9, [x8]
0x00000000037c6d4c: subs       w9, w9, #1
0x00000000037c6d50: stlxr      w10, w9, [x8]
0x00000000037c6d54: cbnz       w10, #0x37c6d48
0x00000000037c6d58: b.ne       #0x37c6d68
0x00000000037c6d5c: ldr        x8, [x0]
0x00000000037c6d60: ldr        x8, [x8, #8]
0x00000000037c6d64: blr        x8
0x00000000037c6d68: mov        x0, x19
0x00000000037c6d6c: ldp        x29, x30, [sp, #0x30]
0x00000000037c6d70: ldp        x20, x19, [sp, #0x20]
0x00000000037c6d74: add        sp, sp, #0x40
0x00000000037c6d78: ret        
0x00000000037c6d7c: bl         #0x18bd8
