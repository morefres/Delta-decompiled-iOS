; instruction-faithful ARM64 fallback for RobloxLib::function_1f519c8
0x0000000001f519c8: sub        sp, sp, #0x30
0x0000000001f519cc: stp        x20, x19, [sp, #0x10]
0x0000000001f519d0: stp        x29, x30, [sp, #0x20]
0x0000000001f519d4: add        x29, sp, #0x20
0x0000000001f519d8: mov        x19, x2
0x0000000001f519dc: mov        x20, x0
0x0000000001f519e0: ldr        x0, [x0, #0xb8]
0x0000000001f519e4: ldr        x8, [x0]
0x0000000001f519e8: ldr        x8, [x8, #0x20]
0x0000000001f519ec: blr        x8
0x0000000001f519f0: str        w0, [sp, #0xc]
0x0000000001f519f4: ldr        x0, [x20, #0xb8]
0x0000000001f519f8: ldr        x8, [x0]
0x0000000001f519fc: ldr        x8, [x8, #0x28]
0x0000000001f51a00: add        x2, sp, #0xc
0x0000000001f51a04: mov        x1, x19
0x0000000001f51a08: blr        x8
0x0000000001f51a0c: ldp        x29, x30, [sp, #0x20]
0x0000000001f51a10: ldp        x20, x19, [sp, #0x10]
0x0000000001f51a14: add        sp, sp, #0x30
0x0000000001f51a18: ret        
