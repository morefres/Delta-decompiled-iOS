; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e550
0x0000000001c6e550: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e554: stp        x29, x30, [sp, #0x10]
0x0000000001c6e558: add        x29, sp, #0x10
0x0000000001c6e55c: mov        x19, x2
0x0000000001c6e560: ldr        x0, [x0, #0xb8]
0x0000000001c6e564: ldr        x8, [x0]
0x0000000001c6e568: ldr        x8, [x8, #0x20]
0x0000000001c6e56c: blr        x8
0x0000000001c6e570: mov        x20, x0
0x0000000001c6e574: add        x0, x19, #0x18
0x0000000001c6e578: bl         #0x4412a8c
0x0000000001c6e57c: str        w20, [x19, #0x28]
0x0000000001c6e580: mov        w8, #5
0x0000000001c6e584: str        w8, [x19, #0x20]
0x0000000001c6e588: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e58c: ldp        x20, x19, [sp], #0x20
0x0000000001c6e590: ret        
