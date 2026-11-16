; instruction-faithful ARM64 fallback for RobloxLib::function_1acc86c
0x0000000001acc86c: sub        sp, sp, #0x30
0x0000000001acc870: stp        x20, x19, [sp, #0x10]
0x0000000001acc874: stp        x29, x30, [sp, #0x20]
0x0000000001acc878: add        x29, sp, #0x20
0x0000000001acc87c: mov        x19, x2
0x0000000001acc880: add        x2, sp, #0xc
0x0000000001acc884: bl         #0x4409ebc
0x0000000001acc888: cbz        w0, #0x1acc8d0
0x0000000001acc88c: bl         #0x1aae2ec
0x0000000001acc890: str        x0, [x19]
0x0000000001acc894: bl         #0x1adf614
0x0000000001acc898: ldr        x8, [x19, #8]
0x0000000001acc89c: cmp        x8, x0
0x0000000001acc8a0: b.eq       #0x1acc8c8
0x0000000001acc8a4: mov        x20, x0
0x0000000001acc8a8: cbz        x8, #0x1acc8b8
0x0000000001acc8ac: ldr        x8, [x8, #0x10]
0x0000000001acc8b0: add        x0, x19, #0x10
0x0000000001acc8b4: blr        x8
0x0000000001acc8b8: ldr        w8, [sp, #0xc]
0x0000000001acc8bc: str        w8, [x19, #0x10]
0x0000000001acc8c0: str        x20, [x19, #8]
0x0000000001acc8c4: b          #0x1acc8d0
0x0000000001acc8c8: ldr        w8, [sp, #0xc]
0x0000000001acc8cc: str        w8, [x19, #0x10]
0x0000000001acc8d0: ldp        x29, x30, [sp, #0x20]
0x0000000001acc8d4: ldp        x20, x19, [sp, #0x10]
0x0000000001acc8d8: add        sp, sp, #0x30
0x0000000001acc8dc: ret        
