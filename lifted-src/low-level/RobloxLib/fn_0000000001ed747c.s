; instruction-faithful ARM64 fallback for RobloxLib::function_1ed747c
0x0000000001ed747c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7480: stp        x29, x30, [sp, #0x10]
0x0000000001ed7484: add        x29, sp, #0x10
0x0000000001ed7488: adrp       x19, #0x63b6000
0x0000000001ed748c: ldr        x0, [x19, #0xe30]
0x0000000001ed7490: cbnz       x0, #0x1ed74a0
0x0000000001ed7494: bl         #0x1ed736c
0x0000000001ed7498: ldr        x0, [x0, #8]
0x0000000001ed749c: str        x0, [x19, #0xe30]
0x0000000001ed74a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed74a4: ldp        x20, x19, [sp], #0x20
0x0000000001ed74a8: ret        
