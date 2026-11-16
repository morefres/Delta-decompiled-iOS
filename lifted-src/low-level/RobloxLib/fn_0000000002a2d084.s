; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d084
0x0000000002a2d084: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d088: stp        x29, x30, [sp, #0x10]
0x0000000002a2d08c: add        x29, sp, #0x10
0x0000000002a2d090: mov        x19, x2
0x0000000002a2d094: ldr        x0, [x0, #0xb8]
0x0000000002a2d098: ldr        x8, [x0]
0x0000000002a2d09c: ldr        x8, [x8, #0x20]
0x0000000002a2d0a0: blr        x8
0x0000000002a2d0a4: mov        x20, x0
0x0000000002a2d0a8: add        x0, x19, #0x18
0x0000000002a2d0ac: bl         #0x4412a8c
0x0000000002a2d0b0: str        w20, [x19, #0x28]
0x0000000002a2d0b4: mov        w8, #5
0x0000000002a2d0b8: str        w8, [x19, #0x20]
0x0000000002a2d0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d0c0: ldp        x20, x19, [sp], #0x20
0x0000000002a2d0c4: ret        
