; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5068
0x0000000002cc5068: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc506c: stp        x29, x30, [sp, #0x10]
0x0000000002cc5070: add        x29, sp, #0x10
0x0000000002cc5074: mov        x20, x1
0x0000000002cc5078: mov        x19, x0
0x0000000002cc507c: str        xzr, [x0, #0x18]
0x0000000002cc5080: mov        w0, #0xf0
0x0000000002cc5084: mov        w1, #8
0x0000000002cc5088: bl         #0x47e9970
0x0000000002cc508c: str        x0, [x19]
0x0000000002cc5090: adrp       x8, #0x4d2a000
0x0000000002cc5094: ldr        q0, [x8, #0xfd0]
0x0000000002cc5098: stur       q0, [x19, #8]
0x0000000002cc509c: ldr        q0, [x20]
0x0000000002cc50a0: str        q0, [x0]
0x0000000002cc50a4: stp        xzr, xzr, [x20]
0x0000000002cc50a8: ldr        q0, [x20, #0x10]
0x0000000002cc50ac: str        q0, [x0, #0x10]
0x0000000002cc50b0: stp        xzr, xzr, [x20, #0x10]
0x0000000002cc50b4: ldr        s0, [x20, #0x20]
0x0000000002cc50b8: str        s0, [x0, #0x20]
0x0000000002cc50bc: ldur       q0, [x20, #0x28]
0x0000000002cc50c0: stur       q0, [x0, #0x28]
0x0000000002cc50c4: stp        xzr, xzr, [x20, #0x28]
0x0000000002cc50c8: ldur       q0, [x20, #0x38]
0x0000000002cc50cc: ldur       q1, [x20, #0x48]
0x0000000002cc50d0: ldur       q2, [x20, #0x58]
0x0000000002cc50d4: ldr        x8, [x20, #0x68]
0x0000000002cc50d8: str        x8, [x0, #0x68]
0x0000000002cc50dc: stur       q2, [x0, #0x58]
0x0000000002cc50e0: stur       q1, [x0, #0x48]
0x0000000002cc50e4: stur       q0, [x0, #0x38]
0x0000000002cc50e8: ldr        q0, [x20, #0x70]
0x0000000002cc50ec: str        q0, [x0, #0x70]
0x0000000002cc50f0: stp        xzr, xzr, [x20, #0x70]
0x0000000002cc50f4: ldr        q0, [x20, #0x80]
0x0000000002cc50f8: str        q0, [x0, #0x80]
0x0000000002cc50fc: stp        xzr, xzr, [x20, #0x80]
0x0000000002cc5100: ldr        q0, [x20, #0x90]
0x0000000002cc5104: ldr        x8, [x20, #0xa0]
0x0000000002cc5108: str        x8, [x0, #0xa0]
0x0000000002cc510c: str        q0, [x0, #0x90]
0x0000000002cc5110: ldur       q0, [x20, #0xa8]
0x0000000002cc5114: stur       q0, [x0, #0xa8]
0x0000000002cc5118: stp        xzr, xzr, [x20, #0xa8]
0x0000000002cc511c: ldur       q0, [x20, #0xb8]
0x0000000002cc5120: stur       q0, [x0, #0xb8]
0x0000000002cc5124: stp        xzr, xzr, [x20, #0xb8]
0x0000000002cc5128: ldur       q0, [x20, #0xc8]
0x0000000002cc512c: stur       q0, [x0, #0xc8]
0x0000000002cc5130: stp        xzr, xzr, [x20, #0xc8]
0x0000000002cc5134: ldur       q0, [x20, #0xd8]
0x0000000002cc5138: ldrb       w8, [x20, #0xe8]
0x0000000002cc513c: strb       w8, [x0, #0xe8]
0x0000000002cc5140: stur       q0, [x0, #0xd8]
0x0000000002cc5144: adrp       x8, #0x5ed9000
0x0000000002cc5148: add        x8, x8, #0x390
0x0000000002cc514c: orr        x8, x8, #4
0x0000000002cc5150: str        x8, [x19, #0x18]
0x0000000002cc5154: mov        x0, x19
0x0000000002cc5158: ldp        x29, x30, [sp, #0x10]
0x0000000002cc515c: ldp        x20, x19, [sp], #0x20
0x0000000002cc5160: ret        
