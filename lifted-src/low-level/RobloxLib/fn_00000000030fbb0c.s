; instruction-faithful ARM64 fallback for RobloxLib::function_30fbb0c
0x00000000030fbb0c: stp        x29, x30, [sp, #-0x10]!
0x00000000030fbb10: mov        x29, sp
0x00000000030fbb14: ldr        x1, [x0, #0x10]
0x00000000030fbb18: cbz        x1, #0x30fbb38
0x00000000030fbb1c: ldp        x0, x8, [x0]
0x00000000030fbb20: add        x8, x8, x8, lsl #1
0x00000000030fbb24: lsl        x2, x8, #6
0x00000000030fbb28: ldr        x8, [x0]
0x00000000030fbb2c: ldr        x8, [x8, #0x18]
0x00000000030fbb30: mov        w3, #8
0x00000000030fbb34: blr        x8
0x00000000030fbb38: ldp        x29, x30, [sp], #0x10
0x00000000030fbb3c: ret        
0x00000000030fbb40: bl         #0x18bd8
