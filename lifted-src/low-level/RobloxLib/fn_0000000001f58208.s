; instruction-faithful ARM64 fallback for RobloxLib::function_1f58208
0x0000000001f58208: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5820c: stp        x29, x30, [sp, #0x10]
0x0000000001f58210: add        x29, sp, #0x10
0x0000000001f58214: mov        x19, x2
0x0000000001f58218: add        x8, x1, #0x428
0x0000000001f5821c: cmp        x1, #0
0x0000000001f58220: csel       x9, xzr, x8, eq
0x0000000001f58224: ldp        x8, x10, [x0, #8]
0x0000000001f58228: add        x0, x9, x10, asr #1
0x0000000001f5822c: tbz        w10, #0, #0x1f58238
0x0000000001f58230: ldr        x9, [x0]
0x0000000001f58234: ldr        x8, [x9, w8, uxtw]
0x0000000001f58238: blr        x8
0x0000000001f5823c: ldr        w8, [x19]
0x0000000001f58240: cmp        w0, w8
0x0000000001f58244: cset       w0, eq
0x0000000001f58248: ldp        x29, x30, [sp, #0x10]
0x0000000001f5824c: ldp        x20, x19, [sp], #0x20
0x0000000001f58250: ret        
