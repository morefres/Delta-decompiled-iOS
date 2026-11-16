; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7c64
0x0000000001bd7c64: sub        sp, sp, #0x30
0x0000000001bd7c68: stp        x20, x19, [sp, #0x10]
0x0000000001bd7c6c: stp        x29, x30, [sp, #0x20]
0x0000000001bd7c70: add        x29, sp, #0x20
0x0000000001bd7c74: mov        x19, x3
0x0000000001bd7c78: mov        x8, x1
0x0000000001bd7c7c: add        x0, x0, x2, asr #1
0x0000000001bd7c80: tbz        w2, #0, #0x1bd7c8c
0x0000000001bd7c84: ldr        x9, [x0]
0x0000000001bd7c88: ldr        x8, [x9, w8, uxtw]
0x0000000001bd7c8c: ldr        x1, [x4]
0x0000000001bd7c90: blr        x8
0x0000000001bd7c94: str        x0, [sp]
0x0000000001bd7c98: strb       w1, [sp, #8]
0x0000000001bd7c9c: mov        x1, sp
0x0000000001bd7ca0: mov        x0, x19
0x0000000001bd7ca4: bl         #0x1bd7cb8
0x0000000001bd7ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001bd7cac: ldp        x20, x19, [sp, #0x10]
0x0000000001bd7cb0: add        sp, sp, #0x30
0x0000000001bd7cb4: ret        
0x0000000001bd7cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7cbc: stp        x29, x30, [sp, #0x10]
0x0000000001bd7cc0: add        x29, sp, #0x10
0x0000000001bd7cc4: ldrb       w8, [x1, #8]
0x0000000001bd7cc8: cmp        w8, #1
0x0000000001bd7ccc: b.ne       #0x1bd7cfc
0x0000000001bd7cd0: mov        x19, x1
0x0000000001bd7cd4: adrp       x8, #0x6121000
0x0000000001bd7cd8: add        x8, x8, #0x8b0
0x0000000001bd7cdc: ldr        x1, [x8]
0x0000000001bd7ce0: adrp       x8, #0x60e3000
0x0000000001bd7ce4: ldr        w3, [x8, #0x8c0]
0x0000000001bd7ce8: mov        w2, #8
0x0000000001bd7cec: bl         #0x182c098
0x0000000001bd7cf0: ldr        x8, [x19]
0x0000000001bd7cf4: str        x8, [x0]
0x0000000001bd7cf8: b          #0x1bd7d00
0x0000000001bd7cfc: bl         #0x41a7df4
0x0000000001bd7d00: mov        w0, #1
0x0000000001bd7d04: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7d08: ldp        x20, x19, [sp], #0x20
0x0000000001bd7d0c: ret        
0x0000000001bd7d10: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7d14: stp        x29, x30, [sp, #0x10]
0x0000000001bd7d18: add        x29, sp, #0x10
0x0000000001bd7d1c: mov        x19, x0
0x0000000001bd7d20: adrp       x8, #0x5d30000
0x0000000001bd7d24: add        x8, x8, #0x880
0x0000000001bd7d28: str        x8, [x0]
0x0000000001bd7d2c: ldr        x0, [x0, #0xc0]
0x0000000001bd7d30: str        xzr, [x19, #0xc0]
0x0000000001bd7d34: cbz        x0, #0x1bd7d3c
0x0000000001bd7d38: bl         #0x47e93a8
0x0000000001bd7d3c: ldr        x0, [x19, #0xb8]
0x0000000001bd7d40: str        xzr, [x19, #0xb8]
0x0000000001bd7d44: cbz        x0, #0x1bd7d4c
0x0000000001bd7d48: bl         #0x47e93a8
0x0000000001bd7d4c: mov        x0, x19
0x0000000001bd7d50: bl         #0x440a6a0
0x0000000001bd7d54: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7d58: ldp        x20, x19, [sp], #0x20
0x0000000001bd7d5c: b          #0x47e93a8
