; instruction-faithful ARM64 fallback for RobloxLib::function_27e9c94
0x00000000027e9c94: stp        x22, x21, [sp, #-0x30]!
0x00000000027e9c98: stp        x20, x19, [sp, #0x10]
0x00000000027e9c9c: stp        x29, x30, [sp, #0x20]
0x00000000027e9ca0: add        x29, sp, #0x20
0x00000000027e9ca4: mov        x19, x2
0x00000000027e9ca8: ldr        x0, [x0]
0x00000000027e9cac: bl         #0x20e978
0x00000000027e9cb0: cbz        x0, #0x27e9cfc
0x00000000027e9cb4: mov        x20, x0
0x00000000027e9cb8: ldr        x21, [x0, #0x28]
0x00000000027e9cbc: bl         #0x440f418
0x00000000027e9cc0: cmp        x21, x0
0x00000000027e9cc4: b.eq       #0x27e9cd8
0x00000000027e9cc8: ldr        x21, [x20, #0x28]
0x00000000027e9ccc: bl         #0x1aaa2d4
0x00000000027e9cd0: cmp        x0, x21
0x00000000027e9cd4: b.eq       #0x27e9ce0
0x00000000027e9cd8: mov        w0, #0
0x00000000027e9cdc: b          #0x27e9cfc
0x00000000027e9ce0: ldr        x21, [x20, #0x28]
0x00000000027e9ce4: bl         #0x1aaa2d4
0x00000000027e9ce8: cmp        x0, x21
0x00000000027e9cec: b.ne       #0x27e9d0c
0x00000000027e9cf0: ldr        w8, [x20, #0x38]
0x00000000027e9cf4: str        w8, [x19]
0x00000000027e9cf8: mov        w0, #1
0x00000000027e9cfc: ldp        x29, x30, [sp, #0x20]
0x00000000027e9d00: ldp        x20, x19, [sp, #0x10]
0x00000000027e9d04: ldp        x22, x21, [sp], #0x30
0x00000000027e9d08: ret        
0x00000000027e9d0c: adrp       x0, #0x5228000
0x00000000027e9d10: add        x0, x0, #0x5b2
0x00000000027e9d14: bl         #0x47ee168
0x00000000027e9d18: stp        x22, x21, [sp, #-0x30]!
0x00000000027e9d1c: stp        x20, x19, [sp, #0x10]
0x00000000027e9d20: stp        x29, x30, [sp, #0x20]
0x00000000027e9d24: add        x29, sp, #0x20
0x00000000027e9d28: mov        x19, x2
0x00000000027e9d2c: ldr        x0, [x0]
0x00000000027e9d30: bl         #0x20e978
0x00000000027e9d34: cbz        x0, #0x27e9d80
0x00000000027e9d38: mov        x20, x0
0x00000000027e9d3c: ldr        x21, [x0, #0x28]
0x00000000027e9d40: bl         #0x440f418
0x00000000027e9d44: cmp        x21, x0
0x00000000027e9d48: b.eq       #0x27e9d5c
0x00000000027e9d4c: ldr        x21, [x20, #0x28]
0x00000000027e9d50: bl         #0x1aaaa78
0x00000000027e9d54: cmp        x0, x21
0x00000000027e9d58: b.eq       #0x27e9d64
0x00000000027e9d5c: mov        w0, #0
0x00000000027e9d60: b          #0x27e9d80
0x00000000027e9d64: ldr        x21, [x20, #0x28]
0x00000000027e9d68: bl         #0x1aaaa78
0x00000000027e9d6c: cmp        x0, x21
0x00000000027e9d70: b.ne       #0x27e9d90
0x00000000027e9d74: ldr        w8, [x20, #0x38]
0x00000000027e9d78: str        w8, [x19]
0x00000000027e9d7c: mov        w0, #1
0x00000000027e9d80: ldp        x29, x30, [sp, #0x20]
0x00000000027e9d84: ldp        x20, x19, [sp, #0x10]
0x00000000027e9d88: ldp        x22, x21, [sp], #0x30
0x00000000027e9d8c: ret        
0x00000000027e9d90: adrp       x0, #0x5228000
0x00000000027e9d94: add        x0, x0, #0x5b2
0x00000000027e9d98: bl         #0x47ee168
