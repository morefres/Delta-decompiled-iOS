; instruction-faithful ARM64 fallback for RobloxLib::function_2d26cd8
0x0000000002d26cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d26cdc: stp        x29, x30, [sp, #0x10]
0x0000000002d26ce0: add        x29, sp, #0x10
0x0000000002d26ce4: mov        x19, x1
0x0000000002d26ce8: mov        x20, x0
0x0000000002d26cec: ldr        w8, [x0, #8]
0x0000000002d26cf0: cmp        x8, x1
0x0000000002d26cf4: b.ls       #0x2d26d00
0x0000000002d26cf8: str        w19, [x20, #8]
0x0000000002d26cfc: b          #0x2d26d50
0x0000000002d26d00: b.hs       #0x2d26d50
0x0000000002d26d04: ldr        w9, [x20, #0xc]
0x0000000002d26d08: cmp        x9, x19
0x0000000002d26d0c: b.hs       #0x2d26d28
0x0000000002d26d10: add        x1, x20, #0x10
0x0000000002d26d14: mov        x0, x20
0x0000000002d26d18: mov        x2, x19
0x0000000002d26d1c: mov        w3, #0x10
0x0000000002d26d20: bl         #0x47f7e54
0x0000000002d26d24: ldr        w8, [x20, #8]
0x0000000002d26d28: cmp        x8, x19
0x0000000002d26d2c: b.eq       #0x2d26cf8
0x0000000002d26d30: ldr        x9, [x20]
0x0000000002d26d34: add        x0, x9, x8, lsl #4
0x0000000002d26d38: lsl        x9, x19, #4
0x0000000002d26d3c: sub        x1, x9, x8, lsl #4
0x0000000002d26d40: bl         #0x4b987a0
0x0000000002d26d44: lsr        x8, x19, #0x20
0x0000000002d26d48: cbz        x8, #0x2d26cf8
0x0000000002d26d4c: bl         #0x4b0e10c
0x0000000002d26d50: ldp        x29, x30, [sp, #0x10]
0x0000000002d26d54: ldp        x20, x19, [sp], #0x20
0x0000000002d26d58: ret        
