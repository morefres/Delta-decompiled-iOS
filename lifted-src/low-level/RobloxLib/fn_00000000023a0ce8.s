; instruction-faithful ARM64 fallback for RobloxLib::function_23a0ce8
0x00000000023a0ce8: cbz        x1, #0x23a0d24
0x00000000023a0cec: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0cf0: stp        x29, x30, [sp, #0x10]
0x00000000023a0cf4: add        x29, sp, #0x10
0x00000000023a0cf8: ldr        x19, [x1, #0x18]
0x00000000023a0cfc: bl         #0x1b0eb90
0x00000000023a0d00: ldrh       w8, [x19, #0x1b8]
0x00000000023a0d04: ldrh       w9, [x0, #0x1b8]
0x00000000023a0d08: sub        w8, w8, w9
0x00000000023a0d0c: ldrh       w9, [x0, #0x1ba]
0x00000000023a0d10: cmp        w8, w9
0x00000000023a0d14: cset       w0, ls
0x00000000023a0d18: ldp        x29, x30, [sp, #0x10]
0x00000000023a0d1c: ldp        x20, x19, [sp], #0x20
0x00000000023a0d20: ret        
0x00000000023a0d24: mov        w0, #0
0x00000000023a0d28: ret        
