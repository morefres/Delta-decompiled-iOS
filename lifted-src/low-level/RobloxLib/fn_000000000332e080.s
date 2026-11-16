; instruction-faithful ARM64 fallback for RobloxLib::function_332e080
0x000000000332e080: sub        sp, sp, #0x30
0x000000000332e084: stp        x20, x19, [sp, #0x10]
0x000000000332e088: stp        x29, x30, [sp, #0x20]
0x000000000332e08c: add        x29, sp, #0x20
0x000000000332e090: mov        x4, x3
0x000000000332e094: mov        x3, x2
0x000000000332e098: mov        x2, x1
0x000000000332e09c: mov        x19, x0
0x000000000332e0a0: stp        xzr, xzr, [x0, #8]
0x000000000332e0a4: adrp       x8, #0x5f4d000
0x000000000332e0a8: add        x8, x8, #0xef0
0x000000000332e0ac: str        x8, [x0]
0x000000000332e0b0: add        x0, sp, #0xf
0x000000000332e0b4: add        x1, x19, #0x18
0x000000000332e0b8: bl         #0x332e120
0x000000000332e0bc: mov        x0, x19
0x000000000332e0c0: ldp        x29, x30, [sp, #0x20]
0x000000000332e0c4: ldp        x20, x19, [sp, #0x10]
0x000000000332e0c8: add        sp, sp, #0x30
0x000000000332e0cc: ret        
0x000000000332e0d0: mov        x20, x0
0x000000000332e0d4: mov        x0, x19
0x000000000332e0d8: bl         #0x4b980a4
0x000000000332e0dc: mov        x0, x20
0x000000000332e0e0: bl         #0x4b97984
