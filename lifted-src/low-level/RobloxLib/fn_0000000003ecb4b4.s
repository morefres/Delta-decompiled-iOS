; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb4b4
0x0000000003ecb4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb4b8: stp        x29, x30, [sp, #0x10]
0x0000000003ecb4bc: add        x29, sp, #0x10
0x0000000003ecb4c0: mov        x19, x2
0x0000000003ecb4c4: ldr        x0, [x0, #0xb8]
0x0000000003ecb4c8: ldr        x8, [x0]
0x0000000003ecb4cc: ldr        x8, [x8, #0x20]
0x0000000003ecb4d0: blr        x8
0x0000000003ecb4d4: mov        x20, x0
0x0000000003ecb4d8: add        x0, x19, #0x18
0x0000000003ecb4dc: bl         #0x4412a8c
0x0000000003ecb4e0: str        w20, [x19, #0x28]
0x0000000003ecb4e4: mov        w8, #5
0x0000000003ecb4e8: str        w8, [x19, #0x20]
0x0000000003ecb4ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb4f0: ldp        x20, x19, [sp], #0x20
0x0000000003ecb4f4: ret        
