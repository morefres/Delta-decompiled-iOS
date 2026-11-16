; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c6a0
0x0000000001f4c6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c6a4: stp        x29, x30, [sp, #0x10]
0x0000000001f4c6a8: add        x29, sp, #0x10
0x0000000001f4c6ac: mov        x19, x2
0x0000000001f4c6b0: ldr        x0, [x0, #0xb8]
0x0000000001f4c6b4: ldr        x8, [x0]
0x0000000001f4c6b8: ldr        x8, [x8, #0x20]
0x0000000001f4c6bc: blr        x8
0x0000000001f4c6c0: mov        x20, x0
0x0000000001f4c6c4: add        x0, x19, #0x18
0x0000000001f4c6c8: bl         #0x4412a8c
0x0000000001f4c6cc: str        w20, [x19, #0x28]
0x0000000001f4c6d0: mov        w8, #5
0x0000000001f4c6d4: str        w8, [x19, #0x20]
0x0000000001f4c6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c6dc: ldp        x20, x19, [sp], #0x20
0x0000000001f4c6e0: ret        
