; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe6ac
0x0000000001cfe6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe6b0: stp        x29, x30, [sp, #0x10]
0x0000000001cfe6b4: add        x29, sp, #0x10
0x0000000001cfe6b8: mov        x19, x2
0x0000000001cfe6bc: ldr        x0, [x0, #0xb8]
0x0000000001cfe6c0: ldr        x8, [x0]
0x0000000001cfe6c4: ldr        x8, [x8, #0x20]
0x0000000001cfe6c8: blr        x8
0x0000000001cfe6cc: mov        x20, x0
0x0000000001cfe6d0: add        x0, x19, #0x18
0x0000000001cfe6d4: bl         #0x4412a8c
0x0000000001cfe6d8: str        w20, [x19, #0x28]
0x0000000001cfe6dc: mov        w8, #5
0x0000000001cfe6e0: str        w8, [x19, #0x20]
0x0000000001cfe6e4: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe6e8: ldp        x20, x19, [sp], #0x20
0x0000000001cfe6ec: ret        
