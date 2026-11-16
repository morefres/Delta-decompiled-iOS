; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8890
0x0000000001cb8890: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8894: stp        x29, x30, [sp, #0x10]
0x0000000001cb8898: add        x29, sp, #0x10
0x0000000001cb889c: mov        x19, x2
0x0000000001cb88a0: ldr        x0, [x0, #0xb8]
0x0000000001cb88a4: ldr        x8, [x0]
0x0000000001cb88a8: ldr        x8, [x8, #0x20]
0x0000000001cb88ac: blr        x8
0x0000000001cb88b0: mov        x20, x0
0x0000000001cb88b4: add        x0, x19, #0x18
0x0000000001cb88b8: bl         #0x4412a8c
0x0000000001cb88bc: str        w20, [x19, #0x28]
0x0000000001cb88c0: mov        w8, #5
0x0000000001cb88c4: str        w8, [x19, #0x20]
0x0000000001cb88c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cb88cc: ldp        x20, x19, [sp], #0x20
0x0000000001cb88d0: ret        
