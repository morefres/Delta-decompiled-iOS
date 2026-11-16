; instruction-faithful ARM64 fallback for RobloxLib::function_289a4d4
0x000000000289a4d4: stp        x22, x21, [sp, #-0x30]!
0x000000000289a4d8: stp        x20, x19, [sp, #0x10]
0x000000000289a4dc: stp        x29, x30, [sp, #0x20]
0x000000000289a4e0: add        x29, sp, #0x20
0x000000000289a4e4: mov        x19, x2
0x000000000289a4e8: mov        x20, x0
0x000000000289a4ec: ldr        x0, [x0, #0xb8]
0x000000000289a4f0: ldr        x8, [x0]
0x000000000289a4f4: ldr        x8, [x8, #0x20]
0x000000000289a4f8: blr        x8
0x000000000289a4fc: mov        x21, x0
0x000000000289a500: ldr        x0, [x20, #0xb8]
0x000000000289a504: ldr        x8, [x0]
0x000000000289a508: ldr        x8, [x8, #0x20]
0x000000000289a50c: mov        x1, x19
0x000000000289a510: blr        x8
0x000000000289a514: cmp        x21, x0
0x000000000289a518: cset       w0, eq
0x000000000289a51c: ldp        x29, x30, [sp, #0x20]
0x000000000289a520: ldp        x20, x19, [sp, #0x10]
0x000000000289a524: ldp        x22, x21, [sp], #0x30
0x000000000289a528: ret        
