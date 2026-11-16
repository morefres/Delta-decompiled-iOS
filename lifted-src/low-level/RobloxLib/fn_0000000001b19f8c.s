; instruction-faithful ARM64 fallback for RobloxLib::function_1b19f8c
0x0000000001b19f8c: sub        sp, sp, #0x70
0x0000000001b19f90: stp        x20, x19, [sp, #0x50]
0x0000000001b19f94: stp        x29, x30, [sp, #0x60]
0x0000000001b19f98: add        x29, sp, #0x60
0x0000000001b19f9c: mov        x20, x2
0x0000000001b19fa0: mov        x19, x0
0x0000000001b19fa4: add        x8, x1, #0x98
0x0000000001b19fa8: cmp        x1, #0
0x0000000001b19fac: csel       x8, xzr, x8, eq
0x0000000001b19fb0: ldp        x9, x10, [x0, #8]
0x0000000001b19fb4: add        x0, x8, x10, asr #1
0x0000000001b19fb8: tbz        w10, #0, #0x1b19fc4
0x0000000001b19fbc: ldr        x8, [x0]
0x0000000001b19fc0: ldr        x9, [x8, w9, uxtw]
0x0000000001b19fc4: add        x8, sp, #0x28
0x0000000001b19fc8: blr        x9
0x0000000001b19fcc: add        x8, x20, #0x98
0x0000000001b19fd0: cmp        x20, #0
0x0000000001b19fd4: csel       x8, xzr, x8, eq
0x0000000001b19fd8: ldp        x9, x10, [x19, #8]
0x0000000001b19fdc: add        x0, x8, x10, asr #1
0x0000000001b19fe0: tbz        w10, #0, #0x1b19fec
0x0000000001b19fe4: ldr        x8, [x0]
0x0000000001b19fe8: ldr        x9, [x8, w9, uxtw]
0x0000000001b19fec: mov        x8, sp
0x0000000001b19ff0: blr        x9
0x0000000001b19ff4: add        x0, sp, #0x28
0x0000000001b19ff8: mov        x1, sp
0x0000000001b19ffc: bl         #0x196cff0
0x0000000001b1a000: mov        x19, x0
0x0000000001b1a004: mov        x0, sp
0x0000000001b1a008: bl         #0x196c43c
0x0000000001b1a00c: add        x0, sp, #0x28
0x0000000001b1a010: bl         #0x196c43c
0x0000000001b1a014: mov        x0, x19
0x0000000001b1a018: ldp        x29, x30, [sp, #0x60]
0x0000000001b1a01c: ldp        x20, x19, [sp, #0x50]
0x0000000001b1a020: add        sp, sp, #0x70
0x0000000001b1a024: ret        
0x0000000001b1a028: mov        x19, x0
0x0000000001b1a02c: mov        x0, sp
0x0000000001b1a030: bl         #0x196c43c
0x0000000001b1a034: b          #0x1b1a03c
0x0000000001b1a038: mov        x19, x0
0x0000000001b1a03c: add        x0, sp, #0x28
0x0000000001b1a040: bl         #0x196c43c
0x0000000001b1a044: mov        x0, x19
0x0000000001b1a048: bl         #0x4b97984
