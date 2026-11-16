; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0898
0x0000000001eb0898: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb089c: stp        x29, x30, [sp, #0x10]
0x0000000001eb08a0: add        x29, sp, #0x10
0x0000000001eb08a4: mov        x19, x0
0x0000000001eb08a8: add        x0, x0, #0x230
0x0000000001eb08ac: bl         #0x1eb3398
0x0000000001eb08b0: mov        x0, x19
0x0000000001eb08b4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb08b8: ldp        x20, x19, [sp], #0x20
0x0000000001eb08bc: b          #0x4406ed8
0x0000000001eb08c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb08c4: stp        x29, x30, [sp, #0x10]
0x0000000001eb08c8: add        x29, sp, #0x10
0x0000000001eb08cc: adrp       x19, #0x63b4000
0x0000000001eb08d0: ldr        x0, [x19, #0xc10]
0x0000000001eb08d4: cbnz       x0, #0x1eb08e4
0x0000000001eb08d8: bl         #0x1eb07a8
0x0000000001eb08dc: ldr        x0, [x0, #8]
0x0000000001eb08e0: str        x0, [x19, #0xc10]
0x0000000001eb08e4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb08e8: ldp        x20, x19, [sp], #0x20
0x0000000001eb08ec: ret        
