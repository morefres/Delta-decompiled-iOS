; instruction-faithful ARM64 fallback for RobloxLib::function_37c6070
0x00000000037c6070: stp        x22, x21, [sp, #-0x30]!
0x00000000037c6074: stp        x20, x19, [sp, #0x10]
0x00000000037c6078: stp        x29, x30, [sp, #0x20]
0x00000000037c607c: add        x29, sp, #0x20
0x00000000037c6080: mov        x20, x2
0x00000000037c6084: mov        x19, x8
0x00000000037c6088: add        x21, x0, #8
0x00000000037c608c: mov        w0, #0x158
0x00000000037c6090: bl         #0x47e9370
0x00000000037c6094: stp        x0, x21, [x19]
0x00000000037c6098: str        xzr, [x19, #0x10]
0x00000000037c609c: ldr        x8, [x20]
0x00000000037c60a0: ldrb       w8, [x8]
0x00000000037c60a4: strb       w8, [x0, #0x20]
0x00000000037c60a8: add        x0, x0, #0x28
0x00000000037c60ac: bl         #0x37c4c3c
0x00000000037c60b0: mov        w8, #1
0x00000000037c60b4: strb       w8, [x19, #0x10]
0x00000000037c60b8: ldp        x29, x30, [sp, #0x20]
0x00000000037c60bc: ldp        x20, x19, [sp, #0x10]
0x00000000037c60c0: ldp        x22, x21, [sp], #0x30
0x00000000037c60c4: ret        
0x00000000037c60c8: mov        x20, x0
0x00000000037c60cc: mov        x0, x19
0x00000000037c60d0: mov        x1, #0
0x00000000037c60d4: bl         #0x37c60e0
0x00000000037c60d8: mov        x0, x20
0x00000000037c60dc: bl         #0x4b97984
