; instruction-faithful ARM64 fallback for RobloxLib::function_317cac8
0x000000000317cac8: stp        x29, x30, [sp, #-0x10]!
0x000000000317cacc: mov        x29, sp
0x000000000317cad0: mov        w1, #0x737a
0x000000000317cad4: movk       w1, #0x7374, lsl #16
0x000000000317cad8: mov        w2, #0x14
0x000000000317cadc: mov        w3, #0
0x000000000317cae0: mov        w4, #0
0x000000000317cae4: bl         #0x3159628
0x000000000317cae8: adrp       x8, #0x5f2d000
0x000000000317caec: add        x8, x8, #0x790
0x000000000317caf0: str        x8, [x0]
0x000000000317caf4: adrp       x8, #0x5f20000
0x000000000317caf8: add        x8, x8, #0x5c8
0x000000000317cafc: stp        xzr, xzr, [x0, #0x38]
0x000000000317cb00: stp        xzr, x8, [x0, #0x28]
0x000000000317cb04: ldp        x29, x30, [sp], #0x10
0x000000000317cb08: ret        
