; instruction-faithful ARM64 fallback for RobloxLib::function_3de5060
0x0000000003de5060: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5064: stp        x29, x30, [sp, #0x10]
0x0000000003de5068: add        x29, sp, #0x10
0x0000000003de506c: mov        x19, x0
0x0000000003de5070: ldp        x9, x8, [x0, #0x18]
0x0000000003de5074: add        x8, x8, x9
0x0000000003de5078: sub        x8, x8, #1
0x0000000003de507c: ldp        x9, x10, [x0, #8]
0x0000000003de5080: udiv       x11, x8, x10
0x0000000003de5084: msub       x8, x11, x10, x8
0x0000000003de5088: mov        w10, #0x70
0x0000000003de508c: madd       x20, x8, x10, x9
0x0000000003de5090: ldrb       w8, [x20, #0x68]
0x0000000003de5094: cmp        w8, #1
0x0000000003de5098: b.ne       #0x3de50a4
0x0000000003de509c: add        x0, x20, #0x48
0x0000000003de50a0: bl         #0x5c818
0x0000000003de50a4: ldrb       w8, [x20, #0x44]
0x0000000003de50a8: cmp        w8, #1
0x0000000003de50ac: b.ne       #0x3de50b8
0x0000000003de50b0: add        x0, x20, #0x28
0x0000000003de50b4: bl         #0x5c818
0x0000000003de50b8: mov        x0, x20
0x0000000003de50bc: bl         #0x3de167c
0x0000000003de50c0: ldr        x8, [x19, #0x20]
0x0000000003de50c4: sub        x8, x8, #1
0x0000000003de50c8: str        x8, [x19, #0x20]
0x0000000003de50cc: ldp        x29, x30, [sp, #0x10]
0x0000000003de50d0: ldp        x20, x19, [sp], #0x20
0x0000000003de50d4: ret        
0x0000000003de50d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de50dc: stp        x29, x30, [sp, #0x10]
0x0000000003de50e0: add        x29, sp, #0x10
0x0000000003de50e4: mov        x19, x0
0x0000000003de50e8: ldp        x10, x8, [x0, #0x10]
0x0000000003de50ec: ldr        x9, [x0, #8]
0x0000000003de50f0: udiv       x11, x8, x10
0x0000000003de50f4: msub       x8, x11, x10, x8
0x0000000003de50f8: mov        w10, #0x70
0x0000000003de50fc: madd       x20, x8, x10, x9
0x0000000003de5100: ldrb       w8, [x20, #0x68]
0x0000000003de5104: cmp        w8, #1
0x0000000003de5108: b.ne       #0x3de5114
0x0000000003de510c: add        x0, x20, #0x48
0x0000000003de5110: bl         #0x5c818
0x0000000003de5114: ldrb       w8, [x20, #0x44]
0x0000000003de5118: cmp        w8, #1
0x0000000003de511c: b.ne       #0x3de5128
0x0000000003de5120: add        x0, x20, #0x28
0x0000000003de5124: bl         #0x5c818
0x0000000003de5128: mov        x0, x20
0x0000000003de512c: bl         #0x3de167c
0x0000000003de5130: ldp        x9, x8, [x19, #0x10]
0x0000000003de5134: add        x8, x8, #1
0x0000000003de5138: str        x8, [x19, #0x18]
0x0000000003de513c: subs       x8, x8, x9
0x0000000003de5140: b.lo       #0x3de5148
0x0000000003de5144: str        x8, [x19, #0x18]
0x0000000003de5148: ldr        x8, [x19, #0x20]
0x0000000003de514c: sub        x8, x8, #1
0x0000000003de5150: str        x8, [x19, #0x20]
0x0000000003de5154: ldp        x29, x30, [sp, #0x10]
0x0000000003de5158: ldp        x20, x19, [sp], #0x20
0x0000000003de515c: ret        
