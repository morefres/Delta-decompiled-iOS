; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dd98
0x0000000001f4dd98: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4dd9c: stp        x29, x30, [sp, #0x10]
0x0000000001f4dda0: add        x29, sp, #0x10
0x0000000001f4dda4: mov        x19, x2
0x0000000001f4dda8: ldr        x0, [x0, #0xb8]
0x0000000001f4ddac: ldr        x8, [x0]
0x0000000001f4ddb0: ldr        x8, [x8, #0x20]
0x0000000001f4ddb4: blr        x8
0x0000000001f4ddb8: mov        x20, x0
0x0000000001f4ddbc: add        x0, x19, #0x18
0x0000000001f4ddc0: bl         #0x4412a8c
0x0000000001f4ddc4: str        w20, [x19, #0x28]
0x0000000001f4ddc8: mov        w8, #5
0x0000000001f4ddcc: str        w8, [x19, #0x20]
0x0000000001f4ddd0: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ddd4: ldp        x20, x19, [sp], #0x20
0x0000000001f4ddd8: ret        
