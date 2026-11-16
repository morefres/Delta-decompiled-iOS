; instruction-faithful ARM64 fallback for RobloxLib::function_2413d0c
0x0000000002413d0c: adrp       x8, #0x619f000
0x0000000002413d10: add        x8, x8, #0xc38
0x0000000002413d14: ldrb       w8, [x8]
0x0000000002413d18: cmp        w8, #1
0x0000000002413d1c: b.ne       #0x2413d28
0x0000000002413d20: ldr        x8, [x0, #0x228]
0x0000000002413d24: cbz        x8, #0x2413d44
0x0000000002413d28: stp        x29, x30, [sp, #-0x10]!
0x0000000002413d2c: mov        x29, sp
0x0000000002413d30: bl         #0x241415c
0x0000000002413d34: ldr        x8, [x0]
0x0000000002413d38: ldr        x1, [x8, #0xe8]
0x0000000002413d3c: ldp        x29, x30, [sp], #0x10
0x0000000002413d40: br         x1
0x0000000002413d44: mov        w0, #0
0x0000000002413d48: ret        
