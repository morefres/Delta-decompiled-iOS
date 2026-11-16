; instruction-faithful ARM64 fallback for RobloxLib::function_2a037b0
0x0000000002a037b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a037b4: stp        x29, x30, [sp, #0x10]
0x0000000002a037b8: add        x29, sp, #0x10
0x0000000002a037bc: mov        x19, x2
0x0000000002a037c0: ldr        x0, [x0, #0xb8]
0x0000000002a037c4: ldr        x8, [x0]
0x0000000002a037c8: ldr        x8, [x8, #0x20]
0x0000000002a037cc: blr        x8
0x0000000002a037d0: mov        x20, x0
0x0000000002a037d4: add        x0, x19, #0x18
0x0000000002a037d8: bl         #0x4412a8c
0x0000000002a037dc: str        w20, [x19, #0x28]
0x0000000002a037e0: mov        w8, #5
0x0000000002a037e4: str        w8, [x19, #0x20]
0x0000000002a037e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a037ec: ldp        x20, x19, [sp], #0x20
0x0000000002a037f0: ret        
