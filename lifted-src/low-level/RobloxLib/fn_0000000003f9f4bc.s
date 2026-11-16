; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f4bc
0x0000000003f9f4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9f4c0: stp        x29, x30, [sp, #0x10]
0x0000000003f9f4c4: add        x29, sp, #0x10
0x0000000003f9f4c8: mov        x19, x0
0x0000000003f9f4cc: ldr        x2, [x2]
0x0000000003f9f4d0: bl         #0x3fe0210
0x0000000003f9f4d4: adrp       x8, #0x600c000
0x0000000003f9f4d8: add        x8, x8, #0xc70
0x0000000003f9f4dc: str        x8, [x0]
0x0000000003f9f4e0: add        x9, x8, #0x288
0x0000000003f9f4e4: str        x9, [x0, #0xa0]
0x0000000003f9f4e8: add        x8, x8, #0x360
0x0000000003f9f4ec: str        x8, [x0, #0xb0]
0x0000000003f9f4f0: bl         #0x3ece150
0x0000000003f9f4f4: str        x0, [x19, #0x18]
0x0000000003f9f4f8: mov        x0, x19
0x0000000003f9f4fc: ldp        x29, x30, [sp, #0x10]
0x0000000003f9f500: ldp        x20, x19, [sp], #0x20
0x0000000003f9f504: ret        
0x0000000003f9f508: mov        x20, x0
0x0000000003f9f50c: mov        x0, x19
0x0000000003f9f510: bl         #0x3fe0334
0x0000000003f9f514: mov        x0, x20
0x0000000003f9f518: bl         #0x4b97984
