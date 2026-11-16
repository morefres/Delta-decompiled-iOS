; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a4e0
0x0000000001f4a4e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a4e4: stp        x20, x19, [sp, #0x10]
0x0000000001f4a4e8: stp        x29, x30, [sp, #0x20]
0x0000000001f4a4ec: add        x29, sp, #0x20
0x0000000001f4a4f0: mov        x19, x2
0x0000000001f4a4f4: mov        x20, x0
0x0000000001f4a4f8: ldr        x0, [x0, #0xb8]
0x0000000001f4a4fc: ldr        x8, [x0]
0x0000000001f4a500: ldr        x8, [x8, #0x20]
0x0000000001f4a504: blr        x8
0x0000000001f4a508: mov        x21, x0
0x0000000001f4a50c: ldr        x0, [x20, #0xb8]
0x0000000001f4a510: ldr        x8, [x0]
0x0000000001f4a514: ldr        x8, [x8, #0x20]
0x0000000001f4a518: mov        x1, x19
0x0000000001f4a51c: blr        x8
0x0000000001f4a520: cmp        w21, w0
0x0000000001f4a524: cset       w0, eq
0x0000000001f4a528: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a52c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a530: ldp        x22, x21, [sp], #0x30
0x0000000001f4a534: ret        
