; instruction-faithful ARM64 fallback for RobloxLib::function_3084ae4
0x0000000003084ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000003084ae8: mov        x29, sp
0x0000000003084aec: ldr        x1, [x0, #0x10]
0x0000000003084af0: cbz        x1, #0x3084b10
0x0000000003084af4: ldp        x0, x8, [x0]
0x0000000003084af8: add        x8, x8, x8, lsl #1
0x0000000003084afc: lsl        x2, x8, #4
0x0000000003084b00: ldr        x8, [x0]
0x0000000003084b04: ldr        x8, [x8, #0x18]
0x0000000003084b08: mov        w3, #8
0x0000000003084b0c: blr        x8
0x0000000003084b10: ldp        x29, x30, [sp], #0x10
0x0000000003084b14: ret        
0x0000000003084b18: bl         #0x18bd8
