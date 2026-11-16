; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d470
0x0000000003a8d470: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d474: stp        x29, x30, [sp, #0x10]
0x0000000003a8d478: add        x29, sp, #0x10
0x0000000003a8d47c: mov        x19, x0
0x0000000003a8d480: ldp        x20, x8, [x0, #8]
0x0000000003a8d484: cmp        x20, x8
0x0000000003a8d488: b.hs       #0x3a8d4b4
0x0000000003a8d48c: ldrsw      x8, [x1], #8
0x0000000003a8d490: mov        x0, x20
0x0000000003a8d494: str        w8, [x0], #8
0x0000000003a8d498: adrp       x9, #0x5f86000
0x0000000003a8d49c: add        x9, x9, #0x9a0
0x0000000003a8d4a0: ldr        x8, [x9, x8, lsl #3]
0x0000000003a8d4a4: blr        x8
0x0000000003a8d4a8: add        x0, x20, #0x58
0x0000000003a8d4ac: str        x0, [x19, #8]
0x0000000003a8d4b0: b          #0x3a8d4bc
0x0000000003a8d4b4: mov        x0, x19
0x0000000003a8d4b8: bl         #0x3a8d4d4
0x0000000003a8d4bc: str        x0, [x19, #8]
0x0000000003a8d4c0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d4c4: ldp        x20, x19, [sp], #0x20
0x0000000003a8d4c8: ret        
0x0000000003a8d4cc: str        x20, [x19, #8]
0x0000000003a8d4d0: bl         #0x4b97984
