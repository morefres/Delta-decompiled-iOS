; instruction-faithful ARM64 fallback for RobloxLib::function_2f31ffc
0x0000000002f31ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f32000: stp        x29, x30, [sp, #0x10]
0x0000000002f32004: add        x29, sp, #0x10
0x0000000002f32008: mov        x19, x1
0x0000000002f3200c: mov        x20, x0
0x0000000002f32010: bl         #0x418b4f0
0x0000000002f32014: ldr        x8, [x20]
0x0000000002f32018: ldr        x8, [x8, #0x290]
0x0000000002f3201c: mov        x0, x20
0x0000000002f32020: blr        x8
0x0000000002f32024: ldr        x8, [x0]
0x0000000002f32028: ldr        x2, [x8, #0x18]
0x0000000002f3202c: mov        x1, x19
0x0000000002f32030: ldp        x29, x30, [sp, #0x10]
0x0000000002f32034: ldp        x20, x19, [sp], #0x20
0x0000000002f32038: br         x2
