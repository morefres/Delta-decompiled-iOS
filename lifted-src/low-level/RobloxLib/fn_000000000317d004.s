; instruction-faithful ARM64 fallback for RobloxLib::function_317d004
0x000000000317d004: stp        x29, x30, [sp, #-0x10]!
0x000000000317d008: mov        x29, sp
0x000000000317d00c: mov        w1, #0x7473
0x000000000317d010: movk       w1, #0x7374, lsl #16
0x000000000317d014: mov        w2, #0x10
0x000000000317d018: mov        w3, #0
0x000000000317d01c: mov        w4, #0
0x000000000317d020: bl         #0x3159628
0x000000000317d024: adrp       x8, #0x5f2d000
0x000000000317d028: add        x8, x8, #0x840
0x000000000317d02c: adrp       x9, #0x5f2d000
0x000000000317d030: add        x9, x9, #0x8e8
0x000000000317d034: str        x8, [x0]
0x000000000317d038: str        x9, [x0, #0x28]
0x000000000317d03c: movi       v0.16b, #0
0x000000000317d040: stp        q0, q0, [x0, #0x30]
0x000000000317d044: ldp        x29, x30, [sp], #0x10
0x000000000317d048: ret        
