; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1464
0x0000000003ec1464: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec1468: stp        x29, x30, [sp, #0x10]
0x0000000003ec146c: add        x29, sp, #0x10
0x0000000003ec1470: mov        x19, x0
0x0000000003ec1474: adrp       x8, #0x5fb2000
0x0000000003ec1478: add        x8, x8, #0x40
0x0000000003ec147c: str        x8, [x0]
0x0000000003ec1480: ldr        x0, [x0, #0xb8]
0x0000000003ec1484: add        x8, x8, #0x138
0x0000000003ec1488: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec148c: cbz        x0, #0x3ec149c
0x0000000003ec1490: ldr        x8, [x0]
0x0000000003ec1494: ldr        x8, [x8, #8]
0x0000000003ec1498: blr        x8
0x0000000003ec149c: mov        x0, x19
0x0000000003ec14a0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec14a4: ldp        x20, x19, [sp], #0x20
0x0000000003ec14a8: ret        
