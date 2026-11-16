; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e080
0x0000000002d9e080: sub        sp, sp, #0x40
0x0000000002d9e084: stp        x20, x19, [sp, #0x20]
0x0000000002d9e088: stp        x29, x30, [sp, #0x30]
0x0000000002d9e08c: add        x29, sp, #0x30
0x0000000002d9e090: mov        x20, x1
0x0000000002d9e094: mov        x19, x0
0x0000000002d9e098: adrp       x1, #0x541d000
0x0000000002d9e09c: add        x1, x1, #0x8d5
0x0000000002d9e0a0: add        x0, sp, #8
0x0000000002d9e0a4: bl         #0x18aac
0x0000000002d9e0a8: add        x1, sp, #8
0x0000000002d9e0ac: mov        x0, x19
0x0000000002d9e0b0: bl         #0x2d99ed4
0x0000000002d9e0b4: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e0b8: tbz        w8, #0x1f, #0x2d9e0c4
0x0000000002d9e0bc: ldr        x0, [sp, #8]
0x0000000002d9e0c0: bl         #0x47e93a8
0x0000000002d9e0c4: adrp       x8, #0x5edc000
0x0000000002d9e0c8: add        x8, x8, #0xe0
0x0000000002d9e0cc: str        x8, [x19]
0x0000000002d9e0d0: str        x20, [x19, #0x28]
0x0000000002d9e0d4: mov        x0, x19
0x0000000002d9e0d8: ldp        x29, x30, [sp, #0x30]
0x0000000002d9e0dc: ldp        x20, x19, [sp, #0x20]
0x0000000002d9e0e0: add        sp, sp, #0x40
0x0000000002d9e0e4: ret        
0x0000000002d9e0e8: mov        x19, x0
0x0000000002d9e0ec: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e0f0: tbz        w8, #0x1f, #0x2d9e0fc
0x0000000002d9e0f4: ldr        x0, [sp, #8]
0x0000000002d9e0f8: bl         #0x47e93a8
0x0000000002d9e0fc: mov        x0, x19
0x0000000002d9e100: bl         #0x4b97984
