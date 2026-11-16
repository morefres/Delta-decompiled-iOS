; instruction-faithful ARM64 fallback for RobloxLib::function_2adf48c
0x0000000002adf48c: stp        x22, x21, [sp, #-0x30]!
0x0000000002adf490: stp        x20, x19, [sp, #0x10]
0x0000000002adf494: stp        x29, x30, [sp, #0x20]
0x0000000002adf498: add        x29, sp, #0x20
0x0000000002adf49c: ldr        x8, [x0]
0x0000000002adf4a0: ldp        x20, x21, [x8]
0x0000000002adf4a4: cmp        x20, x21
0x0000000002adf4a8: b.eq       #0x2adf4d0
0x0000000002adf4ac: mov        x19, x1
0x0000000002adf4b0: ldr        x8, [x20], #0x10
0x0000000002adf4b4: ldrb       w9, [x8, #0x48]
0x0000000002adf4b8: orr        w9, w9, #1
0x0000000002adf4bc: strb       w9, [x8, #0x48]
0x0000000002adf4c0: mov        x0, x19
0x0000000002adf4c4: bl         #0x2b822f4
0x0000000002adf4c8: cmp        x20, x21
0x0000000002adf4cc: b.ne       #0x2adf4b0
0x0000000002adf4d0: ldp        x29, x30, [sp, #0x20]
0x0000000002adf4d4: ldp        x20, x19, [sp, #0x10]
0x0000000002adf4d8: ldp        x22, x21, [sp], #0x30
0x0000000002adf4dc: ret        
