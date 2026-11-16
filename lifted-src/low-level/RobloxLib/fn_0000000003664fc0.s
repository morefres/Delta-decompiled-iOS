; instruction-faithful ARM64 fallback for RobloxLib::function_3664fc0
0x0000000003664fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003664fc4: stp        x29, x30, [sp, #0x10]
0x0000000003664fc8: add        x29, sp, #0x10
0x0000000003664fcc: ldr        x19, [x0]
0x0000000003664fd0: ldr        x8, [x19, #0x10]
0x0000000003664fd4: mov        w0, #1
0x0000000003664fd8: mov        x1, x19
0x0000000003664fdc: mov        x2, x19
0x0000000003664fe0: blr        x8
0x0000000003664fe4: mov        x0, x19
0x0000000003664fe8: ldp        x29, x30, [sp, #0x10]
0x0000000003664fec: ldp        x20, x19, [sp], #0x20
0x0000000003664ff0: b          #0x47e93a8
