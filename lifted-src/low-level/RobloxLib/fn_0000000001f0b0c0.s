; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b0c0
0x0000000001f0b0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b0c4: stp        x29, x30, [sp, #0x10]
0x0000000001f0b0c8: add        x29, sp, #0x10
0x0000000001f0b0cc: mov        x19, x2
0x0000000001f0b0d0: ldr        x0, [x0, #0xb8]
0x0000000001f0b0d4: ldr        x8, [x0]
0x0000000001f0b0d8: ldr        x8, [x8, #0x20]
0x0000000001f0b0dc: blr        x8
0x0000000001f0b0e0: mov        x20, x0
0x0000000001f0b0e4: add        x0, x19, #0x18
0x0000000001f0b0e8: bl         #0x4412a8c
0x0000000001f0b0ec: str        w20, [x19, #0x28]
0x0000000001f0b0f0: mov        w8, #5
0x0000000001f0b0f4: str        w8, [x19, #0x20]
0x0000000001f0b0f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b0fc: ldp        x20, x19, [sp], #0x20
0x0000000001f0b100: ret        
