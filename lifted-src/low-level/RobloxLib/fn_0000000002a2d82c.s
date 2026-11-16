; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d82c
0x0000000002a2d82c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d830: stp        x29, x30, [sp, #0x10]
0x0000000002a2d834: add        x29, sp, #0x10
0x0000000002a2d838: mov        x19, x2
0x0000000002a2d83c: ldr        x0, [x0, #0xb8]
0x0000000002a2d840: ldr        x8, [x0]
0x0000000002a2d844: ldr        x8, [x8, #0x20]
0x0000000002a2d848: blr        x8
0x0000000002a2d84c: mov        x20, x0
0x0000000002a2d850: add        x0, x19, #0x18
0x0000000002a2d854: bl         #0x4412a8c
0x0000000002a2d858: str        w20, [x19, #0x28]
0x0000000002a2d85c: mov        w8, #5
0x0000000002a2d860: str        w8, [x19, #0x20]
0x0000000002a2d864: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d868: ldp        x20, x19, [sp], #0x20
0x0000000002a2d86c: ret        
