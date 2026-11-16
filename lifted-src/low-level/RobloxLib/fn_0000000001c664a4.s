; instruction-faithful ARM64 fallback for RobloxLib::function_1c664a4
0x0000000001c664a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c664a8: stp        x20, x19, [sp, #0x10]
0x0000000001c664ac: stp        x29, x30, [sp, #0x20]
0x0000000001c664b0: add        x29, sp, #0x20
0x0000000001c664b4: mov        x19, x2
0x0000000001c664b8: mov        x20, x0
0x0000000001c664bc: ldr        x0, [x0, #0xb8]
0x0000000001c664c0: ldr        x8, [x0]
0x0000000001c664c4: ldr        x8, [x8, #0x20]
0x0000000001c664c8: blr        x8
0x0000000001c664cc: mov        x21, x0
0x0000000001c664d0: ldr        x0, [x20, #0xb8]
0x0000000001c664d4: ldr        x8, [x0]
0x0000000001c664d8: ldr        x8, [x8, #0x20]
0x0000000001c664dc: mov        x1, x19
0x0000000001c664e0: blr        x8
0x0000000001c664e4: cmp        x21, x0
0x0000000001c664e8: cset       w0, eq
0x0000000001c664ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c664f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c664f4: ldp        x22, x21, [sp], #0x30
0x0000000001c664f8: ret        
