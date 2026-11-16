; instruction-faithful ARM64 fallback for RobloxLib::function_2d22ab0
0x0000000002d22ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d22ab4: stp        x29, x30, [sp, #0x10]
0x0000000002d22ab8: add        x29, sp, #0x10
0x0000000002d22abc: ldrb       w8, [x0, #0x98]
0x0000000002d22ac0: cmp        w8, w1
0x0000000002d22ac4: b.eq       #0x2d22af0
0x0000000002d22ac8: mov        x19, x0
0x0000000002d22acc: strb       w1, [x0, #0x98]
0x0000000002d22ad0: add        x0, x0, #0x68
0x0000000002d22ad4: bl         #0x2cce5a0
0x0000000002d22ad8: ldr        x0, [x19, #0x200]
0x0000000002d22adc: cbz        x0, #0x2d22af0
0x0000000002d22ae0: mov        x1, x19
0x0000000002d22ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002d22ae8: ldp        x20, x19, [sp], #0x20
0x0000000002d22aec: b          #0x2d5fa50
0x0000000002d22af0: ldp        x29, x30, [sp, #0x10]
0x0000000002d22af4: ldp        x20, x19, [sp], #0x20
0x0000000002d22af8: ret        
