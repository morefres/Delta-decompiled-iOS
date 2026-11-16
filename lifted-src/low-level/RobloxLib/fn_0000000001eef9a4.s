; instruction-faithful ARM64 fallback for RobloxLib::function_1eef9a4
0x0000000001eef9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eef9a8: stp        x29, x30, [sp, #0x10]
0x0000000001eef9ac: add        x29, sp, #0x10
0x0000000001eef9b0: mov        x19, x2
0x0000000001eef9b4: ldr        x0, [x0, #0xb8]
0x0000000001eef9b8: ldr        x8, [x0]
0x0000000001eef9bc: ldr        x8, [x8, #0x20]
0x0000000001eef9c0: blr        x8
0x0000000001eef9c4: mov        x20, x0
0x0000000001eef9c8: add        x0, x19, #0x18
0x0000000001eef9cc: bl         #0x4412a8c
0x0000000001eef9d0: str        w20, [x19, #0x28]
0x0000000001eef9d4: mov        w8, #5
0x0000000001eef9d8: str        w8, [x19, #0x20]
0x0000000001eef9dc: ldp        x29, x30, [sp, #0x10]
0x0000000001eef9e0: ldp        x20, x19, [sp], #0x20
0x0000000001eef9e4: ret        
