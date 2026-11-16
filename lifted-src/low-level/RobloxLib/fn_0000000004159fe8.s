; instruction-faithful ARM64 fallback for RobloxLib::function_4159fe8
0x0000000004159fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000004159fec: stp        x29, x30, [sp, #0x10]
0x0000000004159ff0: add        x29, sp, #0x10
0x0000000004159ff4: mov        x19, x2
0x0000000004159ff8: add        x8, x1, #0x58
0x0000000004159ffc: cmp        x1, #0
0x000000000415a000: csel       x9, xzr, x8, eq
0x000000000415a004: ldp        x8, x10, [x0, #8]
0x000000000415a008: add        x0, x9, x10, asr #1
0x000000000415a00c: tbz        w10, #0, #0x415a018
0x000000000415a010: ldr        x9, [x0]
0x000000000415a014: ldr        x8, [x9, w8, uxtw]
0x000000000415a018: blr        x8
0x000000000415a01c: ldr        w8, [x19]
0x000000000415a020: cmp        w0, w8
0x000000000415a024: cset       w0, eq
0x000000000415a028: ldp        x29, x30, [sp, #0x10]
0x000000000415a02c: ldp        x20, x19, [sp], #0x20
0x000000000415a030: ret        
