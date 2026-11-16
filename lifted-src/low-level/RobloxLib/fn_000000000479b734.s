; instruction-faithful ARM64 fallback for RobloxLib::function_479b734
0x000000000479b734: stp        x29, x30, [sp, #-0x10]!
0x000000000479b738: mov        x29, sp
0x000000000479b73c: ldr        x1, [x0, #0x10]
0x000000000479b740: cbz        x1, #0x479b760
0x000000000479b744: ldp        x0, x8, [x0]
0x000000000479b748: add        x8, x8, x8, lsl #6
0x000000000479b74c: lsl        x2, x8, #3
0x000000000479b750: ldr        x8, [x0]
0x000000000479b754: ldr        x8, [x8, #0x18]
0x000000000479b758: mov        w3, #8
0x000000000479b75c: blr        x8
0x000000000479b760: ldp        x29, x30, [sp], #0x10
0x000000000479b764: ret        
0x000000000479b768: bl         #0x18bd8
