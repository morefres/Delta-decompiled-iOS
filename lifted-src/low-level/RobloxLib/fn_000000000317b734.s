; instruction-faithful ARM64 fallback for RobloxLib::function_317b734
0x000000000317b734: stp        x29, x30, [sp, #-0x10]!
0x000000000317b738: mov        x29, sp
0x000000000317b73c: mov        w1, #0x7363
0x000000000317b740: movk       w1, #0x7374, lsl #16
0x000000000317b744: mov        w2, #0x10
0x000000000317b748: mov        w3, #0
0x000000000317b74c: mov        w4, #0
0x000000000317b750: bl         #0x3159628
0x000000000317b754: adrp       x8, #0x5f2d000
0x000000000317b758: add        x8, x8, #0x4c8
0x000000000317b75c: str        x8, [x0]
0x000000000317b760: stp        xzr, xzr, [x0, #0x30]
0x000000000317b764: adrp       x8, #0x5f2d000
0x000000000317b768: add        x8, x8, #0x568
0x000000000317b76c: str        x8, [x0, #0x28]
0x000000000317b770: str        wzr, [x0, #0x40]
0x000000000317b774: ldp        x29, x30, [sp], #0x10
0x000000000317b778: ret        
