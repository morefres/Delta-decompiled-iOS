; instruction-faithful ARM64 fallback for RobloxLib::function_23a1cf4
0x00000000023a1cf4: ldrb       w8, [x0, #0x3ec]
0x00000000023a1cf8: cmp        w8, #1
0x00000000023a1cfc: b.ne       #0x23a1d58
0x00000000023a1d00: stp        x20, x19, [sp, #-0x20]!
0x00000000023a1d04: stp        x29, x30, [sp, #0x10]
0x00000000023a1d08: add        x29, sp, #0x10
0x00000000023a1d0c: mov        x19, x0
0x00000000023a1d10: ldr        w8, [x0, #0x3e8]
0x00000000023a1d14: cbnz       w8, #0x23a1d20
0x00000000023a1d18: add        x0, x19, #0x418
0x00000000023a1d1c: bl         #0x2d92c
0x00000000023a1d20: add        x0, x19, #0x3e0
0x00000000023a1d24: mov        w1, #0
0x00000000023a1d28: bl         #0x1c46cb8
0x00000000023a1d2c: adrp       x8, #0x5d58000
0x00000000023a1d30: add        x8, x8, #0xc00
0x00000000023a1d34: ldr        x1, [x8]
0x00000000023a1d38: mov        x0, x19
0x00000000023a1d3c: bl         #0x4197e7c
0x00000000023a1d40: mov        x0, x19
0x00000000023a1d44: bl         #0x27a9464
0x00000000023a1d48: ldp        x29, x30, [sp, #0x10]
0x00000000023a1d4c: ldp        x20, x19, [sp], #0x20
0x00000000023a1d50: cbz        x0, #0x23a1d58
0x00000000023a1d54: b          #0x27b26a8
0x00000000023a1d58: ret        
