; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e564
0x0000000001c5e564: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5e568: stp        x20, x19, [sp, #0x10]
0x0000000001c5e56c: stp        x29, x30, [sp, #0x20]
0x0000000001c5e570: add        x29, sp, #0x20
0x0000000001c5e574: mov        x19, x2
0x0000000001c5e578: mov        x20, x0
0x0000000001c5e57c: ldr        x0, [x0, #0xb8]
0x0000000001c5e580: ldr        x8, [x0]
0x0000000001c5e584: ldr        x8, [x8, #0x20]
0x0000000001c5e588: blr        x8
0x0000000001c5e58c: mov        x21, x0
0x0000000001c5e590: ldr        x0, [x20, #0xb8]
0x0000000001c5e594: ldr        x8, [x0]
0x0000000001c5e598: ldr        x8, [x8, #0x20]
0x0000000001c5e59c: mov        x1, x19
0x0000000001c5e5a0: blr        x8
0x0000000001c5e5a4: cmp        x21, x0
0x0000000001c5e5a8: cset       w0, eq
0x0000000001c5e5ac: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e5b0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e5b4: ldp        x22, x21, [sp], #0x30
0x0000000001c5e5b8: ret        
