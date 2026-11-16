; instruction-faithful ARM64 fallback for RobloxLib::function_27b1ce4
0x00000000027b1ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000027b1ce8: stp        x29, x30, [sp, #0x10]
0x00000000027b1cec: add        x29, sp, #0x10
0x00000000027b1cf0: mov        x19, x0
0x00000000027b1cf4: adrp       x8, #0x6621000
0x00000000027b1cf8: add        x8, x8, #0x1a0
0x00000000027b1cfc: ldrb       w8, [x8]
0x00000000027b1d00: cmp        w8, #1
0x00000000027b1d04: b.ne       #0x27b1d24
0x00000000027b1d08: mov        x0, x19
0x00000000027b1d0c: bl         #0x3e79d68
0x00000000027b1d10: cbz        x0, #0x27b1d24
0x00000000027b1d14: bl         #0x3e7e348
0x00000000027b1d18: tbz        w0, #0, #0x27b1d24
0x00000000027b1d1c: mov        w0, #2
0x00000000027b1d20: b          #0x27b1d28
0x00000000027b1d24: ldr        w0, [x19, #0x510]
0x00000000027b1d28: ldp        x29, x30, [sp, #0x10]
0x00000000027b1d2c: ldp        x20, x19, [sp], #0x20
0x00000000027b1d30: ret        
