; instruction-faithful ARM64 fallback for RobloxLib::function_3a34fc0
0x0000000003a34fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a34fc4: mov        x29, sp
0x0000000003a34fc8: ldr        x1, [x0, #0x10]
0x0000000003a34fcc: cbz        x1, #0x3a34fec
0x0000000003a34fd0: ldp        x0, x8, [x0]
0x0000000003a34fd4: add        x8, x8, x8, lsl #2
0x0000000003a34fd8: lsl        x2, x8, #5
0x0000000003a34fdc: ldr        x8, [x0]
0x0000000003a34fe0: ldr        x8, [x8, #0x18]
0x0000000003a34fe4: mov        w3, #8
0x0000000003a34fe8: blr        x8
0x0000000003a34fec: ldp        x29, x30, [sp], #0x10
0x0000000003a34ff0: ret        
0x0000000003a34ff4: bl         #0x18bd8
