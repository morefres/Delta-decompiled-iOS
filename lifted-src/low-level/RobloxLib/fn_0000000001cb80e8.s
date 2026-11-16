; instruction-faithful ARM64 fallback for RobloxLib::function_1cb80e8
0x0000000001cb80e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb80ec: stp        x29, x30, [sp, #0x10]
0x0000000001cb80f0: add        x29, sp, #0x10
0x0000000001cb80f4: mov        x19, x2
0x0000000001cb80f8: ldr        x0, [x0, #0xb8]
0x0000000001cb80fc: ldr        x8, [x0]
0x0000000001cb8100: ldr        x8, [x8, #0x20]
0x0000000001cb8104: blr        x8
0x0000000001cb8108: mov        x20, x0
0x0000000001cb810c: add        x0, x19, #0x18
0x0000000001cb8110: bl         #0x4412a8c
0x0000000001cb8114: str        w20, [x19, #0x28]
0x0000000001cb8118: mov        w8, #5
0x0000000001cb811c: str        w8, [x19, #0x20]
0x0000000001cb8120: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8124: ldp        x20, x19, [sp], #0x20
0x0000000001cb8128: ret        
