; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d8a0
0x0000000001a8d8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d8a4: stp        x29, x30, [sp, #0x10]
0x0000000001a8d8a8: add        x29, sp, #0x10
0x0000000001a8d8ac: adrp       x19, #0x6303000
0x0000000001a8d8b0: ldr        x0, [x19, #0xb48]
0x0000000001a8d8b4: cbnz       x0, #0x1a8d8c4
0x0000000001a8d8b8: bl         #0x1a8d75c
0x0000000001a8d8bc: ldr        x0, [x0, #8]
0x0000000001a8d8c0: str        x0, [x19, #0xb48]
0x0000000001a8d8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d8c8: ldp        x20, x19, [sp], #0x20
0x0000000001a8d8cc: ret        
