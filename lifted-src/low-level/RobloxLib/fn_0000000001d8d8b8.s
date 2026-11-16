; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d8b8
0x0000000001d8d8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d8bc: stp        x29, x30, [sp, #0x10]
0x0000000001d8d8c0: add        x29, sp, #0x10
0x0000000001d8d8c4: mov        x19, x0
0x0000000001d8d8c8: add        x0, x0, #0x230
0x0000000001d8d8cc: bl         #0x1d8d97c
0x0000000001d8d8d0: mov        x0, x19
0x0000000001d8d8d4: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d8d8: ldp        x20, x19, [sp], #0x20
0x0000000001d8d8dc: b          #0x4406ed8
0x0000000001d8d8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d8e4: stp        x29, x30, [sp, #0x10]
0x0000000001d8d8e8: add        x29, sp, #0x10
0x0000000001d8d8ec: adrp       x19, #0x6383000
0x0000000001d8d8f0: ldr        x0, [x19, #0xe28]
0x0000000001d8d8f4: cbnz       x0, #0x1d8d904
0x0000000001d8d8f8: bl         #0x1d8d7c8
0x0000000001d8d8fc: ldr        x0, [x0, #8]
0x0000000001d8d900: str        x0, [x19, #0xe28]
0x0000000001d8d904: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d908: ldp        x20, x19, [sp], #0x20
0x0000000001d8d90c: ret        
