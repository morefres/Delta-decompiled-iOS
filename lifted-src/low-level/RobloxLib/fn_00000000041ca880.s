; instruction-faithful ARM64 fallback for RobloxLib::function_41ca880
0x00000000041ca880: stp        x20, x19, [sp, #-0x20]!
0x00000000041ca884: stp        x29, x30, [sp, #0x10]
0x00000000041ca888: add        x29, sp, #0x10
0x00000000041ca88c: mov        x20, x1
0x00000000041ca890: mov        x19, x0
0x00000000041ca894: mov        x1, x2
0x00000000041ca898: bl         #0x41c6de0
0x00000000041ca89c: ldr        w8, [x0, #0xc]
0x00000000041ca8a0: cbnz       w8, #0x41ca8bc
0x00000000041ca8a4: mov        x0, #0
0x00000000041ca8a8: mov        w8, #1
0x00000000041ca8ac: lsl        w8, w8, w20
0x00000000041ca8b0: ldrb       w9, [x19, #3]
0x00000000041ca8b4: orr        w8, w9, w8
0x00000000041ca8b8: strb       w8, [x19, #3]
0x00000000041ca8bc: ldp        x29, x30, [sp, #0x10]
0x00000000041ca8c0: ldp        x20, x19, [sp], #0x20
0x00000000041ca8c4: ret        
