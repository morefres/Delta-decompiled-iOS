; instruction-faithful ARM64 fallback for RobloxLib::function_441cf64
0x000000000441cf64: stp        x22, x21, [sp, #-0x30]!
0x000000000441cf68: stp        x20, x19, [sp, #0x10]
0x000000000441cf6c: stp        x29, x30, [sp, #0x20]
0x000000000441cf70: add        x29, sp, #0x20
0x000000000441cf74: mov        x21, x1
0x000000000441cf78: mov        x19, x8
0x000000000441cf7c: mov        w0, #0x28
0x000000000441cf80: bl         #0x47e9370
0x000000000441cf84: mov        x20, x0
0x000000000441cf88: mov        x1, x21
0x000000000441cf8c: bl         #0x441cfbc
0x000000000441cf90: add        x8, x20, #0x18
0x000000000441cf94: stp        x8, x20, [x19]
0x000000000441cf98: ldp        x29, x30, [sp, #0x20]
0x000000000441cf9c: ldp        x20, x19, [sp, #0x10]
0x000000000441cfa0: ldp        x22, x21, [sp], #0x30
0x000000000441cfa4: ret        
0x000000000441cfa8: mov        x19, x0
0x000000000441cfac: mov        x0, x20
0x000000000441cfb0: bl         #0x47e93a8
0x000000000441cfb4: mov        x0, x19
0x000000000441cfb8: bl         #0x4b97984
