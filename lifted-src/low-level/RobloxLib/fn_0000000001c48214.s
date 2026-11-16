; instruction-faithful ARM64 fallback for RobloxLib::function_1c48214
0x0000000001c48214: stp        x20, x19, [sp, #-0x20]!
0x0000000001c48218: stp        x29, x30, [sp, #0x10]
0x0000000001c4821c: add        x29, sp, #0x10
0x0000000001c48220: mov        x19, x2
0x0000000001c48224: add        x8, x1, #0x3e0
0x0000000001c48228: cmp        x1, #0
0x0000000001c4822c: csel       x9, xzr, x8, eq
0x0000000001c48230: ldp        x8, x10, [x0, #8]
0x0000000001c48234: add        x0, x9, x10, asr #1
0x0000000001c48238: tbz        w10, #0, #0x1c48244
0x0000000001c4823c: ldr        x9, [x0]
0x0000000001c48240: ldr        x8, [x9, w8, uxtw]
0x0000000001c48244: blr        x8
0x0000000001c48248: ldrb       w8, [x19]
0x0000000001c4824c: cmp        w8, w0
0x0000000001c48250: cset       w0, eq
0x0000000001c48254: ldp        x29, x30, [sp, #0x10]
0x0000000001c48258: ldp        x20, x19, [sp], #0x20
0x0000000001c4825c: ret        
