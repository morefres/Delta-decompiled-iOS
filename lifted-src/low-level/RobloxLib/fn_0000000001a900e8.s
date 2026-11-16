; instruction-faithful ARM64 fallback for RobloxLib::function_1a900e8
0x0000000001a900e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a900ec: stp        x29, x30, [sp, #0x10]
0x0000000001a900f0: add        x29, sp, #0x10
0x0000000001a900f4: mov        x19, x2
0x0000000001a900f8: add        x8, x1, #0x98
0x0000000001a900fc: cmp        x1, #0
0x0000000001a90100: csel       x9, xzr, x8, eq
0x0000000001a90104: ldp        x8, x10, [x0, #8]
0x0000000001a90108: add        x0, x9, x10, asr #1
0x0000000001a9010c: tbz        w10, #0, #0x1a90118
0x0000000001a90110: ldr        x9, [x0]
0x0000000001a90114: ldr        x8, [x9, w8, uxtw]
0x0000000001a90118: blr        x8
0x0000000001a9011c: ldr        w8, [x19]
0x0000000001a90120: cmp        w0, w8
0x0000000001a90124: cset       w0, eq
0x0000000001a90128: ldp        x29, x30, [sp, #0x10]
0x0000000001a9012c: ldp        x20, x19, [sp], #0x20
0x0000000001a90130: ret        
