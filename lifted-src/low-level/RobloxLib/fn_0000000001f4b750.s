; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b750
0x0000000001f4b750: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b754: stp        x29, x30, [sp, #0x10]
0x0000000001f4b758: add        x29, sp, #0x10
0x0000000001f4b75c: mov        x19, x2
0x0000000001f4b760: ldr        x0, [x0, #0xb8]
0x0000000001f4b764: ldr        x8, [x0]
0x0000000001f4b768: ldr        x8, [x8, #0x20]
0x0000000001f4b76c: blr        x8
0x0000000001f4b770: mov        x20, x0
0x0000000001f4b774: add        x0, x19, #0x18
0x0000000001f4b778: bl         #0x4412a8c
0x0000000001f4b77c: str        w20, [x19, #0x28]
0x0000000001f4b780: mov        w8, #5
0x0000000001f4b784: str        w8, [x19, #0x20]
0x0000000001f4b788: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b78c: ldp        x20, x19, [sp], #0x20
0x0000000001f4b790: ret        
