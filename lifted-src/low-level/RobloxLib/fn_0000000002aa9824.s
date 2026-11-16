; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9824
0x0000000002aa9824: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9828: stp        x20, x19, [sp, #0x10]
0x0000000002aa982c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9830: add        x29, sp, #0x20
0x0000000002aa9834: mov        x19, x2
0x0000000002aa9838: mov        x20, x0
0x0000000002aa983c: ldr        x0, [x0, #0xb8]
0x0000000002aa9840: ldr        x8, [x0]
0x0000000002aa9844: ldr        x8, [x8, #0x20]
0x0000000002aa9848: blr        x8
0x0000000002aa984c: mov        x21, x0
0x0000000002aa9850: ldr        x0, [x20, #0xb8]
0x0000000002aa9854: ldr        x8, [x0]
0x0000000002aa9858: ldr        x8, [x8, #0x20]
0x0000000002aa985c: mov        x1, x19
0x0000000002aa9860: blr        x8
0x0000000002aa9864: cmp        w21, w0
0x0000000002aa9868: cset       w0, eq
0x0000000002aa986c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9870: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9874: ldp        x22, x21, [sp], #0x30
0x0000000002aa9878: ret        
