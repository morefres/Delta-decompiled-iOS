; instruction-faithful ARM64 fallback for RobloxLib::function_30d3e50
0x00000000030d3e50: stp        x29, x30, [sp, #-0x10]!
0x00000000030d3e54: mov        x29, sp
0x00000000030d3e58: ldr        x1, [x0, #0x10]
0x00000000030d3e5c: cbz        x1, #0x30d3e7c
0x00000000030d3e60: ldp        x0, x8, [x0]
0x00000000030d3e64: add        x8, x8, x8, lsl #2
0x00000000030d3e68: lsl        x2, x8, #4
0x00000000030d3e6c: ldr        x8, [x0]
0x00000000030d3e70: ldr        x8, [x8, #0x18]
0x00000000030d3e74: mov        w3, #8
0x00000000030d3e78: blr        x8
0x00000000030d3e7c: ldp        x29, x30, [sp], #0x10
0x00000000030d3e80: ret        
0x00000000030d3e84: bl         #0x18bd8
