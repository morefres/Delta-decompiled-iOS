; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9c74
0x0000000001dc9c74: sub        sp, sp, #0x40
0x0000000001dc9c78: stp        d9, d8, [sp, #0x10]
0x0000000001dc9c7c: stp        x20, x19, [sp, #0x20]
0x0000000001dc9c80: stp        x29, x30, [sp, #0x30]
0x0000000001dc9c84: add        x29, sp, #0x30
0x0000000001dc9c88: fmov       s8, s0
0x0000000001dc9c8c: mov        x20, x0
0x0000000001dc9c90: adrp       x8, #0x6199000
0x0000000001dc9c94: add        x8, x8, #0xb00
0x0000000001dc9c98: ldr        x8, [x8]
0x0000000001dc9c9c: sub        x19, x0, #0xbc
0x0000000001dc9ca0: mov        x0, x19
0x0000000001dc9ca4: blr        x8
0x0000000001dc9ca8: fcmp       s8, #0.0
0x0000000001dc9cac: fmov       s0, wzr
0x0000000001dc9cb0: fcsel      s0, s0, s8, mi
0x0000000001dc9cb4: mov        w8, #0x42f00000
0x0000000001dc9cb8: fmov       s1, w8
0x0000000001dc9cbc: fcmp       s0, s1
0x0000000001dc9cc0: fcsel      s8, s1, s0, gt
0x0000000001dc9cc4: str        s8, [sp, #0xc]
0x0000000001dc9cc8: ldr        s0, [x20, #8]!
0x0000000001dc9ccc: fcmp       s0, s8
0x0000000001dc9cd0: b.eq       #0x1dc9d60
0x0000000001dc9cd4: adrp       x8, #0x6199000
0x0000000001dc9cd8: add        x8, x8, #0x510
0x0000000001dc9cdc: ldrb       w8, [x8]
0x0000000001dc9ce0: cmp        w8, #1
0x0000000001dc9ce4: b.ne       #0x1dc9d4c
0x0000000001dc9ce8: adrp       x8, #0x65ee000
0x0000000001dc9cec: add        x8, x8, #0xb00
0x0000000001dc9cf0: ldrb       w8, [x8]
0x0000000001dc9cf4: tbnz       w8, #0, #0x1dc9d08
0x0000000001dc9cf8: bl         #0x646b70
0x0000000001dc9cfc: tbnz       w0, #0, #0x1dc9d08
0x0000000001dc9d00: bl         #0x646df0
0x0000000001dc9d04: cbz        w0, #0x1dc9d4c
0x0000000001dc9d08: ldr        x8, [x19]
0x0000000001dc9d0c: ldr        x8, [x8, #0x98]
0x0000000001dc9d10: adrp       x1, #0x638c000
0x0000000001dc9d14: add        x1, x1, #0x798
0x0000000001dc9d18: mov        x0, x19
0x0000000001dc9d1c: mov        w2, #1
0x0000000001dc9d20: blr        x8
0x0000000001dc9d24: mov        x0, x19
0x0000000001dc9d28: bl         #0x418c6d4
0x0000000001dc9d2c: cbz        x0, #0x1dc9d4c
0x0000000001dc9d30: adrp       x2, #0x638c000
0x0000000001dc9d34: add        x2, x2, #0x798
0x0000000001dc9d38: add        x4, sp, #0xc
0x0000000001dc9d3c: mov        x1, x19
0x0000000001dc9d40: mov        x3, x20
0x0000000001dc9d44: bl         #0x24d7c4c
0x0000000001dc9d48: ldr        s8, [sp, #0xc]
0x0000000001dc9d4c: str        s8, [x20]
0x0000000001dc9d50: adrp       x1, #0x638c000
0x0000000001dc9d54: add        x1, x1, #0x798
0x0000000001dc9d58: mov        x0, x19
0x0000000001dc9d5c: bl         #0x4197e7c
0x0000000001dc9d60: ldp        x29, x30, [sp, #0x30]
0x0000000001dc9d64: ldp        x20, x19, [sp, #0x20]
0x0000000001dc9d68: ldp        d9, d8, [sp, #0x10]
0x0000000001dc9d6c: add        sp, sp, #0x40
0x0000000001dc9d70: ret        
