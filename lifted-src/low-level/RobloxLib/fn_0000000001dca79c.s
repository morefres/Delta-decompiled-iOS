; instruction-faithful ARM64 fallback for RobloxLib::function_1dca79c
0x0000000001dca79c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca7a0: stp        x29, x30, [sp, #0x10]
0x0000000001dca7a4: add        x29, sp, #0x10
0x0000000001dca7a8: mov        x19, x2
0x0000000001dca7ac: ldr        x0, [x0, #0xb8]
0x0000000001dca7b0: ldr        x8, [x0]
0x0000000001dca7b4: ldr        x8, [x8, #0x20]
0x0000000001dca7b8: blr        x8
0x0000000001dca7bc: mov        x20, x0
0x0000000001dca7c0: add        x0, x19, #0x18
0x0000000001dca7c4: bl         #0x4412a8c
0x0000000001dca7c8: str        w20, [x19, #0x28]
0x0000000001dca7cc: mov        w8, #5
0x0000000001dca7d0: str        w8, [x19, #0x20]
0x0000000001dca7d4: ldp        x29, x30, [sp, #0x10]
0x0000000001dca7d8: ldp        x20, x19, [sp], #0x20
0x0000000001dca7dc: ret        
