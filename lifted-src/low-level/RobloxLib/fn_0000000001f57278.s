; instruction-faithful ARM64 fallback for RobloxLib::function_1f57278
0x0000000001f57278: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5727c: stp        x29, x30, [sp, #0x10]
0x0000000001f57280: add        x29, sp, #0x10
0x0000000001f57284: mov        x19, x2
0x0000000001f57288: add        x8, x1, #0x428
0x0000000001f5728c: cmp        x1, #0
0x0000000001f57290: csel       x9, xzr, x8, eq
0x0000000001f57294: ldp        x8, x10, [x0, #8]
0x0000000001f57298: add        x0, x9, x10, asr #1
0x0000000001f5729c: tbz        w10, #0, #0x1f572a8
0x0000000001f572a0: ldr        x9, [x0]
0x0000000001f572a4: ldr        x8, [x9, w8, uxtw]
0x0000000001f572a8: blr        x8
0x0000000001f572ac: ldr        w8, [x19]
0x0000000001f572b0: cmp        w0, w8
0x0000000001f572b4: cset       w0, eq
0x0000000001f572b8: ldp        x29, x30, [sp, #0x10]
0x0000000001f572bc: ldp        x20, x19, [sp], #0x20
0x0000000001f572c0: ret        
