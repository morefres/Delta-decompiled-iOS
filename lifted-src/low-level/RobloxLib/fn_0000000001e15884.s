; instruction-faithful ARM64 fallback for RobloxLib::function_1e15884
0x0000000001e15884: stp        x20, x19, [sp, #-0x20]!
0x0000000001e15888: stp        x29, x30, [sp, #0x10]
0x0000000001e1588c: add        x29, sp, #0x10
0x0000000001e15890: adrp       x19, #0x639c000
0x0000000001e15894: ldr        x0, [x19, #0x670]
0x0000000001e15898: cbnz       x0, #0x1e158a8
0x0000000001e1589c: bl         #0x1e15740
0x0000000001e158a0: ldr        x0, [x0, #8]
0x0000000001e158a4: str        x0, [x19, #0x670]
0x0000000001e158a8: ldp        x29, x30, [sp, #0x10]
0x0000000001e158ac: ldp        x20, x19, [sp], #0x20
0x0000000001e158b0: ret        
