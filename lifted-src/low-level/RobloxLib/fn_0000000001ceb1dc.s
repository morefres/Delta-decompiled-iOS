; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb1dc
0x0000000001ceb1dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ceb1e0: stp        x20, x19, [sp, #0x10]
0x0000000001ceb1e4: stp        x29, x30, [sp, #0x20]
0x0000000001ceb1e8: add        x29, sp, #0x20
0x0000000001ceb1ec: mov        x19, x2
0x0000000001ceb1f0: mov        x20, x0
0x0000000001ceb1f4: ldr        x0, [x0, #0xb8]
0x0000000001ceb1f8: ldr        x8, [x0]
0x0000000001ceb1fc: ldr        x8, [x8, #0x20]
0x0000000001ceb200: blr        x8
0x0000000001ceb204: mov        x21, x0
0x0000000001ceb208: ldr        x0, [x20, #0xb8]
0x0000000001ceb20c: ldr        x8, [x0]
0x0000000001ceb210: ldr        x8, [x8, #0x20]
0x0000000001ceb214: mov        x1, x19
0x0000000001ceb218: blr        x8
0x0000000001ceb21c: cmp        x21, x0
0x0000000001ceb220: cset       w0, eq
0x0000000001ceb224: ldp        x29, x30, [sp, #0x20]
0x0000000001ceb228: ldp        x20, x19, [sp, #0x10]
0x0000000001ceb22c: ldp        x22, x21, [sp], #0x30
0x0000000001ceb230: ret        
