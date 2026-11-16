; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bef8
0x0000000001f4bef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4befc: stp        x29, x30, [sp, #0x10]
0x0000000001f4bf00: add        x29, sp, #0x10
0x0000000001f4bf04: mov        x19, x2
0x0000000001f4bf08: ldr        x0, [x0, #0xb8]
0x0000000001f4bf0c: ldr        x8, [x0]
0x0000000001f4bf10: ldr        x8, [x8, #0x20]
0x0000000001f4bf14: blr        x8
0x0000000001f4bf18: mov        x20, x0
0x0000000001f4bf1c: add        x0, x19, #0x18
0x0000000001f4bf20: bl         #0x4412a8c
0x0000000001f4bf24: str        w20, [x19, #0x28]
0x0000000001f4bf28: mov        w8, #5
0x0000000001f4bf2c: str        w8, [x19, #0x20]
0x0000000001f4bf30: ldp        x29, x30, [sp, #0x10]
0x0000000001f4bf34: ldp        x20, x19, [sp], #0x20
0x0000000001f4bf38: ret        
