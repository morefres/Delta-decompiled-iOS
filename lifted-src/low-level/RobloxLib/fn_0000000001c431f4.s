; instruction-faithful ARM64 fallback for RobloxLib::function_1c431f4
0x0000000001c431f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c431f8: stp        x20, x19, [sp, #0x10]
0x0000000001c431fc: stp        x29, x30, [sp, #0x20]
0x0000000001c43200: add        x29, sp, #0x20
0x0000000001c43204: mov        x19, x2
0x0000000001c43208: mov        x20, x0
0x0000000001c4320c: ldr        x0, [x0, #0xb8]
0x0000000001c43210: ldr        x8, [x0]
0x0000000001c43214: ldr        x8, [x8, #0x20]
0x0000000001c43218: blr        x8
0x0000000001c4321c: mov        x21, x0
0x0000000001c43220: ldr        x0, [x20, #0xb8]
0x0000000001c43224: ldr        x8, [x0]
0x0000000001c43228: ldr        x8, [x8, #0x20]
0x0000000001c4322c: mov        x1, x19
0x0000000001c43230: blr        x8
0x0000000001c43234: cmp        x21, x0
0x0000000001c43238: cset       w0, eq
0x0000000001c4323c: ldp        x29, x30, [sp, #0x20]
0x0000000001c43240: ldp        x20, x19, [sp, #0x10]
0x0000000001c43244: ldp        x22, x21, [sp], #0x30
0x0000000001c43248: ret        
