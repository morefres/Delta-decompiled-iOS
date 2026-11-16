; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0880
0x0000000001cd0880: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd0884: stp        x29, x30, [sp, #0x10]
0x0000000001cd0888: add        x29, sp, #0x10
0x0000000001cd088c: adrp       x19, #0x6367000
0x0000000001cd0890: ldr        x0, [x19, #0x798]
0x0000000001cd0894: cbnz       x0, #0x1cd08a4
0x0000000001cd0898: bl         #0x1cd071c
0x0000000001cd089c: ldr        x0, [x0, #8]
0x0000000001cd08a0: str        x0, [x19, #0x798]
0x0000000001cd08a4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd08a8: ldp        x20, x19, [sp], #0x20
0x0000000001cd08ac: ret        
0x0000000001cd08b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd08b4: stp        x29, x30, [sp, #0x10]
0x0000000001cd08b8: add        x29, sp, #0x10
0x0000000001cd08bc: mov        x19, x0
0x0000000001cd08c0: adrp       x8, #0x5d7f000
0x0000000001cd08c4: add        x8, x8, #0x440
0x0000000001cd08c8: str        x8, [x0], #0xb8
0x0000000001cd08cc: mov        x1, #0
0x0000000001cd08d0: bl         #0x1f8218
0x0000000001cd08d4: mov        x0, x19
0x0000000001cd08d8: bl         #0x440a6a0
0x0000000001cd08dc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd08e0: ldp        x20, x19, [sp], #0x20
0x0000000001cd08e4: b          #0x47e93a8
