; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8ccc
0x0000000001dd8ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8cd0: stp        x29, x30, [sp, #0x10]
0x0000000001dd8cd4: add        x29, sp, #0x10
0x0000000001dd8cd8: ldr        x19, [x0, #0xc8]
0x0000000001dd8cdc: ldr        x0, [x0, #0xb8]
0x0000000001dd8ce0: ldr        x8, [x0]
0x0000000001dd8ce4: ldr        x8, [x8, #0x20]
0x0000000001dd8ce8: blr        x8
0x0000000001dd8cec: mov        x1, x0
0x0000000001dd8cf0: mov        x0, x19
0x0000000001dd8cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8cf8: ldp        x20, x19, [sp], #0x20
0x0000000001dd8cfc: b          #0x440a004
0x0000000001dd8d00: sub        sp, sp, #0x30
0x0000000001dd8d04: stp        x20, x19, [sp, #0x10]
0x0000000001dd8d08: stp        x29, x30, [sp, #0x20]
0x0000000001dd8d0c: add        x29, sp, #0x20
0x0000000001dd8d10: ldr        x19, [x2, #0x28]
0x0000000001dd8d14: ldr        x20, [x0, #0xb0]
0x0000000001dd8d18: cmp        x19, x20
0x0000000001dd8d1c: b.ne       #0x1dd8d3c
0x0000000001dd8d20: ldr        x0, [x0, #0xb8]
0x0000000001dd8d24: ldr        w8, [x2, #0x30]
0x0000000001dd8d28: str        w8, [sp, #0xc]
0x0000000001dd8d2c: ldr        x8, [x0]
0x0000000001dd8d30: ldr        x8, [x8, #0x28]
0x0000000001dd8d34: add        x2, sp, #0xc
0x0000000001dd8d38: blr        x8
0x0000000001dd8d3c: cmp        x19, x20
0x0000000001dd8d40: cset       w0, eq
0x0000000001dd8d44: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8d48: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8d4c: add        sp, sp, #0x30
0x0000000001dd8d50: ret        
0x0000000001dd8d54: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8d58: stp        x29, x30, [sp, #0x10]
0x0000000001dd8d5c: add        x29, sp, #0x10
0x0000000001dd8d60: bl         #0x1dd1bbc
0x0000000001dd8d64: mov        x19, x0
0x0000000001dd8d68: adrp       x1, #0x5dcb000
0x0000000001dd8d6c: add        x1, x1, #0x2f8
0x0000000001dd8d70: add        x0, x0, #0x28
0x0000000001dd8d74: mov        w2, #0x22
0x0000000001dd8d78: bl         #0x440afa4
0x0000000001dd8d7c: add        x0, x19, #0xb8
0x0000000001dd8d80: mov        x1, #0
0x0000000001dd8d84: mov        x2, #0
0x0000000001dd8d88: bl         #0x440afa4
0x0000000001dd8d8c: bl         #0x3e6a690
0x0000000001dd8d90: adrp       x1, #0x5dcb000
0x0000000001dd8d94: add        x1, x1, #0x408
0x0000000001dd8d98: add        x0, x0, #0x28
0x0000000001dd8d9c: mov        w2, #2
0x0000000001dd8da0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8da4: ldp        x20, x19, [sp], #0x20
0x0000000001dd8da8: b          #0x440afa4
