; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b5c4
0x0000000001d0b5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b5c8: stp        x29, x30, [sp, #0x10]
0x0000000001d0b5cc: add        x29, sp, #0x10
0x0000000001d0b5d0: adrp       x19, #0x6370000
0x0000000001d0b5d4: ldr        x0, [x19, #0xd30]
0x0000000001d0b5d8: cbnz       x0, #0x1d0b5e8
0x0000000001d0b5dc: bl         #0x1d0b490
0x0000000001d0b5e0: ldr        x0, [x0, #8]
0x0000000001d0b5e4: str        x0, [x19, #0xd30]
0x0000000001d0b5e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b5ec: ldp        x20, x19, [sp], #0x20
0x0000000001d0b5f0: ret        
