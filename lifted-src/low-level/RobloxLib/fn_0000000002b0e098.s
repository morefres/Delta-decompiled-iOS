; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e098
0x0000000002b0e098: stp        x22, x21, [sp, #-0x30]!
0x0000000002b0e09c: stp        x20, x19, [sp, #0x10]
0x0000000002b0e0a0: stp        x29, x30, [sp, #0x20]
0x0000000002b0e0a4: add        x29, sp, #0x20
0x0000000002b0e0a8: mov        x21, x2
0x0000000002b0e0ac: mov        x20, x1
0x0000000002b0e0b0: mov        x19, x0
0x0000000002b0e0b4: ldp        x22, x8, [x0, #8]
0x0000000002b0e0b8: add        x2, x22, x1
0x0000000002b0e0bc: cmp        x2, x8
0x0000000002b0e0c0: b.ls       #0x2b0e0d8
0x0000000002b0e0c4: add        x1, x19, #0x18
0x0000000002b0e0c8: mov        x0, x19
0x0000000002b0e0cc: mov        w3, #1
0x0000000002b0e0d0: bl         #0x47f7f24
0x0000000002b0e0d4: ldr        x22, [x19, #8]
0x0000000002b0e0d8: cbz        x20, #0x2b0e0f0
0x0000000002b0e0dc: ldr        x8, [x19]
0x0000000002b0e0e0: add        x0, x8, x22
0x0000000002b0e0e4: mov        x1, x21
0x0000000002b0e0e8: mov        x2, x20
0x0000000002b0e0ec: bl         #0x4b98efc
0x0000000002b0e0f0: add        x8, x22, x20
0x0000000002b0e0f4: str        x8, [x19, #8]
0x0000000002b0e0f8: ldp        x29, x30, [sp, #0x20]
0x0000000002b0e0fc: ldp        x20, x19, [sp, #0x10]
0x0000000002b0e100: ldp        x22, x21, [sp], #0x30
0x0000000002b0e104: ret        
