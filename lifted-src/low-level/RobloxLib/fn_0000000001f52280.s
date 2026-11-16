; instruction-faithful ARM64 fallback for RobloxLib::function_1f52280
0x0000000001f52280: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52284: stp        x29, x30, [sp, #0x10]
0x0000000001f52288: add        x29, sp, #0x10
0x0000000001f5228c: mov        x19, x2
0x0000000001f52290: ldr        x0, [x0, #0xb8]
0x0000000001f52294: ldr        x8, [x0]
0x0000000001f52298: ldr        x8, [x8, #0x20]
0x0000000001f5229c: blr        x8
0x0000000001f522a0: mov        x20, x0
0x0000000001f522a4: add        x0, x19, #0x18
0x0000000001f522a8: bl         #0x4412a8c
0x0000000001f522ac: str        w20, [x19, #0x28]
0x0000000001f522b0: mov        w8, #5
0x0000000001f522b4: str        w8, [x19, #0x20]
0x0000000001f522b8: ldp        x29, x30, [sp, #0x10]
0x0000000001f522bc: ldp        x20, x19, [sp], #0x20
0x0000000001f522c0: ret        
