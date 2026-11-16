; instruction-faithful ARM64 fallback for RobloxLib::function_1bed9b0
0x0000000001bed9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bed9b4: stp        x29, x30, [sp, #0x10]
0x0000000001bed9b8: add        x29, sp, #0x10
0x0000000001bed9bc: mov        x19, x0
0x0000000001bed9c0: add        x0, x0, #0x230
0x0000000001bed9c4: bl         #0x1bee0f0
0x0000000001bed9c8: mov        x0, x19
0x0000000001bed9cc: ldp        x29, x30, [sp, #0x10]
0x0000000001bed9d0: ldp        x20, x19, [sp], #0x20
0x0000000001bed9d4: b          #0x4406ed8
0x0000000001bed9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bed9dc: stp        x29, x30, [sp, #0x10]
0x0000000001bed9e0: add        x29, sp, #0x10
0x0000000001bed9e4: adrp       x19, #0x6343000
0x0000000001bed9e8: ldr        x0, [x19, #0x6f8]
0x0000000001bed9ec: cbnz       x0, #0x1bed9fc
0x0000000001bed9f0: bl         #0x1bed8c0
0x0000000001bed9f4: ldr        x0, [x0, #8]
0x0000000001bed9f8: str        x0, [x19, #0x6f8]
0x0000000001bed9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001beda00: ldp        x20, x19, [sp], #0x20
0x0000000001beda04: ret        
