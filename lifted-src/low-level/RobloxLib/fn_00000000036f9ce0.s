; instruction-faithful ARM64 fallback for RobloxLib::function_36f9ce0
0x00000000036f9ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9ce4: stp        x29, x30, [sp, #0x10]
0x00000000036f9ce8: add        x29, sp, #0x10
0x00000000036f9cec: mov        x19, x0
0x00000000036f9cf0: bl         #0x36f9d10
0x00000000036f9cf4: ldr        x0, [x19]
0x00000000036f9cf8: cbz        x0, #0x36f9d00
0x00000000036f9cfc: bl         #0x47e93a8
0x00000000036f9d00: mov        x0, x19
0x00000000036f9d04: ldp        x29, x30, [sp, #0x10]
0x00000000036f9d08: ldp        x20, x19, [sp], #0x20
0x00000000036f9d0c: ret        
0x00000000036f9d10: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9d14: stp        x29, x30, [sp, #0x10]
0x00000000036f9d18: add        x29, sp, #0x10
0x00000000036f9d1c: ldp        x20, x8, [x0, #8]
0x00000000036f9d20: cmp        x8, x20
0x00000000036f9d24: b.eq       #0x36f9d48
0x00000000036f9d28: mov        x19, x0
0x00000000036f9d2c: ldr        x0, [x19, #0x20]
0x00000000036f9d30: sub        x1, x8, #0x228
0x00000000036f9d34: str        x1, [x19, #0x10]
0x00000000036f9d38: bl         #0x36f7b30
0x00000000036f9d3c: ldr        x8, [x19, #0x10]
0x00000000036f9d40: cmp        x8, x20
0x00000000036f9d44: b.ne       #0x36f9d2c
0x00000000036f9d48: ldp        x29, x30, [sp, #0x10]
0x00000000036f9d4c: ldp        x20, x19, [sp], #0x20
0x00000000036f9d50: ret        
