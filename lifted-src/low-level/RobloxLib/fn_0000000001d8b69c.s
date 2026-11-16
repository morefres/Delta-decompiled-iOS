; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b69c
0x0000000001d8b69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8b6a0: stp        x29, x30, [sp, #0x10]
0x0000000001d8b6a4: add        x29, sp, #0x10
0x0000000001d8b6a8: mov        x19, x0
0x0000000001d8b6ac: add        x0, x0, #0x230
0x0000000001d8b6b0: bl         #0x1d8c268
0x0000000001d8b6b4: mov        x0, x19
0x0000000001d8b6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001d8b6bc: ldp        x20, x19, [sp], #0x20
0x0000000001d8b6c0: b          #0x4406ed8
0x0000000001d8b6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8b6c8: stp        x29, x30, [sp, #0x10]
0x0000000001d8b6cc: add        x29, sp, #0x10
0x0000000001d8b6d0: adrp       x19, #0x6383000
0x0000000001d8b6d4: ldr        x0, [x19, #0x8a0]
0x0000000001d8b6d8: cbnz       x0, #0x1d8b6e8
0x0000000001d8b6dc: bl         #0x1d8b5ac
0x0000000001d8b6e0: ldr        x0, [x0, #8]
0x0000000001d8b6e4: str        x0, [x19, #0x8a0]
0x0000000001d8b6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d8b6ec: ldp        x20, x19, [sp], #0x20
0x0000000001d8b6f0: ret        
