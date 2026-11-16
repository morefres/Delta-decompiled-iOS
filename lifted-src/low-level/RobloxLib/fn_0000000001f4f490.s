; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f490
0x0000000001f4f490: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4f494: stp        x29, x30, [sp, #0x10]
0x0000000001f4f498: add        x29, sp, #0x10
0x0000000001f4f49c: mov        x19, x2
0x0000000001f4f4a0: ldr        x0, [x0, #0xb8]
0x0000000001f4f4a4: ldr        x8, [x0]
0x0000000001f4f4a8: ldr        x8, [x8, #0x20]
0x0000000001f4f4ac: blr        x8
0x0000000001f4f4b0: mov        x20, x0
0x0000000001f4f4b4: add        x0, x19, #0x18
0x0000000001f4f4b8: bl         #0x4412a8c
0x0000000001f4f4bc: str        w20, [x19, #0x28]
0x0000000001f4f4c0: mov        w8, #5
0x0000000001f4f4c4: str        w8, [x19, #0x20]
0x0000000001f4f4c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f4f4cc: ldp        x20, x19, [sp], #0x20
0x0000000001f4f4d0: ret        
