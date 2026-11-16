; instruction-faithful ARM64 fallback for RobloxLib::function_26e1cb0
0x00000000026e1cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e1cb4: stp        x29, x30, [sp, #0x10]
0x00000000026e1cb8: add        x29, sp, #0x10
0x00000000026e1cbc: mov        x19, x1
0x00000000026e1cc0: mov        x20, x0
0x00000000026e1cc4: bl         #0x26e1968
0x00000000026e1cc8: mov        x0, x20
0x00000000026e1ccc: mov        x1, x19
0x00000000026e1cd0: mov        w2, #1
0x00000000026e1cd4: ldp        x29, x30, [sp, #0x10]
0x00000000026e1cd8: ldp        x20, x19, [sp], #0x20
0x00000000026e1cdc: b          #0x26e16e4
0x00000000026e1ce0: sub        sp, sp, #0x30
0x00000000026e1ce4: stp        x20, x19, [sp, #0x10]
0x00000000026e1ce8: stp        x29, x30, [sp, #0x20]
0x00000000026e1cec: add        x29, sp, #0x20
0x00000000026e1cf0: ldr        w8, [x0]
0x00000000026e1cf4: cbz        w8, #0x26e1d2c
0x00000000026e1cf8: mov        x19, x0
0x00000000026e1cfc: mov        w2, #0
0x00000000026e1d00: bl         #0x26e16e4
0x00000000026e1d04: tbnz       x0, #0x20, #0x26e1d2c
0x00000000026e1d08: ldr        x8, [x19, #8]
0x00000000026e1d0c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026e1d10: ldr        w9, [x19, #0x18]
0x00000000026e1d14: mov        x0, sp
0x00000000026e1d18: and        w2, w9, w8
0x00000000026e1d1c: mov        x1, x19
0x00000000026e1d20: bl         #0x20f3b0
0x00000000026e1d24: ldr        x0, [sp]
0x00000000026e1d28: b          #0x26e1d34
0x00000000026e1d2c: mov        x0, #0
0x00000000026e1d30: str        wzr, [sp, #8]
0x00000000026e1d34: ldr        x1, [sp, #8]
0x00000000026e1d38: ldp        x29, x30, [sp, #0x20]
0x00000000026e1d3c: ldp        x20, x19, [sp, #0x10]
0x00000000026e1d40: add        sp, sp, #0x30
0x00000000026e1d44: ret        
