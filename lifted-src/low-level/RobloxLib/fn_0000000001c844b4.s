; instruction-faithful ARM64 fallback for RobloxLib::function_1c844b4
0x0000000001c844b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c844b8: stp        x29, x30, [sp, #0x10]
0x0000000001c844bc: add        x29, sp, #0x10
0x0000000001c844c0: mov        x19, x2
0x0000000001c844c4: ldr        x0, [x0, #0xb8]
0x0000000001c844c8: ldr        x8, [x0]
0x0000000001c844cc: ldr        x8, [x8, #0x20]
0x0000000001c844d0: blr        x8
0x0000000001c844d4: mov        x20, x0
0x0000000001c844d8: add        x0, x19, #0x18
0x0000000001c844dc: bl         #0x4412a8c
0x0000000001c844e0: str        w20, [x19, #0x28]
0x0000000001c844e4: mov        w8, #5
0x0000000001c844e8: str        w8, [x19, #0x20]
0x0000000001c844ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c844f0: ldp        x20, x19, [sp], #0x20
0x0000000001c844f4: ret        
