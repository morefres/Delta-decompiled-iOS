; instruction-faithful ARM64 fallback for RobloxLib::ctor_21268
0x0000000002d7dd90: adrp       x8, #0x60e3000
0x0000000002d7dd94: ldrb       w9, [x8, #0x6b8]
0x0000000002d7dd98: tbnz       w9, #0, #0x2d7dde0
0x0000000002d7dd9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7dda0: stp        x29, x30, [sp, #0x10]
0x0000000002d7dda4: add        x29, sp, #0x10
0x0000000002d7dda8: mov        w9, #1
0x0000000002d7ddac: strb       w9, [x8, #0x6b8]
0x0000000002d7ddb0: adrp       x19, #0x60e3000
0x0000000002d7ddb4: add        x19, x19, #0x6a8
0x0000000002d7ddb8: mov        x8, x19
0x0000000002d7ddbc: bl         #0xab35c
0x0000000002d7ddc0: adrp       x0, #0xab000
0x0000000002d7ddc4: add        x0, x0, #0x334
0x0000000002d7ddc8: adrp       x2, #0
0x0000000002d7ddcc: add        x2, x2, #0
0x0000000002d7ddd0: mov        x1, x19
0x0000000002d7ddd4: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ddd8: ldp        x20, x19, [sp], #0x20
0x0000000002d7dddc: b          #0x4b984dc
0x0000000002d7dde0: ret        
