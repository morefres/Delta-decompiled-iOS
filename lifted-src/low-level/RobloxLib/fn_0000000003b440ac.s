; instruction-faithful ARM64 fallback for RobloxLib::function_3b440ac
0x0000000003b440ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b440b0: stp        x29, x30, [sp, #0x10]
0x0000000003b440b4: add        x29, sp, #0x10
0x0000000003b440b8: mov        w0, #0x130
0x0000000003b440bc: bl         #0x47e9370
0x0000000003b440c0: mov        x19, x0
0x0000000003b440c4: add        x0, x0, #8
0x0000000003b440c8: bl         #0x3c06090
0x0000000003b440cc: adrp       x1, #0x5f8b000
0x0000000003b440d0: add        x1, x1, #0xba0
0x0000000003b440d4: mov        x0, x19
0x0000000003b440d8: bl         #0x3c66be4
0x0000000003b440dc: adrp       x8, #0x5f8b000
0x0000000003b440e0: add        x8, x8, #0xab8
0x0000000003b440e4: add        x9, x8, #0x80
0x0000000003b440e8: stp        x8, x9, [x19]
0x0000000003b440ec: add        x0, x19, #8
0x0000000003b440f0: ldp        x29, x30, [sp, #0x10]
0x0000000003b440f4: ldp        x20, x19, [sp], #0x20
0x0000000003b440f8: ret        
0x0000000003b440fc: mov        x20, x0
0x0000000003b44100: add        x0, x19, #8
0x0000000003b44104: bl         #0x3b490d0
0x0000000003b44108: mov        x0, x19
0x0000000003b4410c: bl         #0x47e93a8
0x0000000003b44110: mov        x0, x20
0x0000000003b44114: bl         #0x4b97984
0x0000000003b44118: mov        x20, x0
0x0000000003b4411c: mov        x0, x19
0x0000000003b44120: bl         #0x47e93a8
0x0000000003b44124: mov        x0, x20
0x0000000003b44128: bl         #0x4b97984
