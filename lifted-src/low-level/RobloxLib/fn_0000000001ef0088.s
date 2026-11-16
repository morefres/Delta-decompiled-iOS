; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0088
0x0000000001ef0088: sub        sp, sp, #0x30
0x0000000001ef008c: stp        x20, x19, [sp, #0x10]
0x0000000001ef0090: stp        x29, x30, [sp, #0x20]
0x0000000001ef0094: add        x29, sp, #0x20
0x0000000001ef0098: mov        x19, x2
0x0000000001ef009c: mov        x20, x0
0x0000000001ef00a0: ldr        x0, [x0, #0xb8]
0x0000000001ef00a4: ldr        x8, [x0]
0x0000000001ef00a8: ldr        x8, [x8, #0x20]
0x0000000001ef00ac: blr        x8
0x0000000001ef00b0: str        w0, [sp, #0xc]
0x0000000001ef00b4: ldr        x0, [x20, #0xb8]
0x0000000001ef00b8: ldr        x8, [x0]
0x0000000001ef00bc: ldr        x8, [x8, #0x28]
0x0000000001ef00c0: add        x2, sp, #0xc
0x0000000001ef00c4: mov        x1, x19
0x0000000001ef00c8: blr        x8
0x0000000001ef00cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ef00d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ef00d4: add        sp, sp, #0x30
0x0000000001ef00d8: ret        
