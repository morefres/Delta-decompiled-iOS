; instruction-faithful ARM64 fallback for RobloxLib::function_434cd90
0x000000000434cd90: stp        x20, x19, [sp, #-0x20]!
0x000000000434cd94: stp        x29, x30, [sp, #0x10]
0x000000000434cd98: add        x29, sp, #0x10
0x000000000434cd9c: mov        x19, x0
0x000000000434cda0: ldrb       w8, [x0, #0x18]
0x000000000434cda4: tbnz       w8, #0, #0x434cdc4
0x000000000434cda8: ldp        x8, x9, [x19, #8]
0x000000000434cdac: ldr        x1, [x9]
0x000000000434cdb0: ldr        x0, [x19]
0x000000000434cdb4: ldr        x3, [x8]
0x000000000434cdb8: mov        x2, x1
0x000000000434cdbc: mov        x4, x3
0x000000000434cdc0: bl         #0x434cdd8
0x000000000434cdc4: mov        x0, x19
0x000000000434cdc8: ldp        x29, x30, [sp, #0x10]
0x000000000434cdcc: ldp        x20, x19, [sp], #0x20
0x000000000434cdd0: ret        
0x000000000434cdd4: bl         #0x18bd8
