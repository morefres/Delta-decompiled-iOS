; instruction-faithful ARM64 fallback for RobloxLib::function_1e50234
0x0000000001e50234: stp        x20, x19, [sp, #-0x20]!
0x0000000001e50238: stp        x29, x30, [sp, #0x10]
0x0000000001e5023c: add        x29, sp, #0x10
0x0000000001e50240: mov        x19, x2
0x0000000001e50244: add        x8, x1, #0xa8
0x0000000001e50248: cmp        x1, #0
0x0000000001e5024c: csel       x9, xzr, x8, eq
0x0000000001e50250: ldp        x8, x10, [x0, #8]
0x0000000001e50254: add        x0, x9, x10, asr #1
0x0000000001e50258: tbz        w10, #0, #0x1e50264
0x0000000001e5025c: ldr        x9, [x0]
0x0000000001e50260: ldr        x8, [x9, w8, uxtw]
0x0000000001e50264: blr        x8
0x0000000001e50268: ldr        w8, [x19]
0x0000000001e5026c: cmp        w0, w8
0x0000000001e50270: cset       w0, eq
0x0000000001e50274: ldp        x29, x30, [sp, #0x10]
0x0000000001e50278: ldp        x20, x19, [sp], #0x20
0x0000000001e5027c: ret        
