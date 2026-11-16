; instruction-faithful ARM64 fallback for RobloxLib::function_30bf8f0
0x00000000030bf8f0: ldr        x8, [x0, #0xe8]
0x00000000030bf8f4: bic        x0, x8, x8, asr #63
0x00000000030bf8f8: ret        
0x00000000030bf8fc: ldr        x0, [x0, #0xf0]
0x00000000030bf900: ret        
0x00000000030bf904: mov        w0, #1
0x00000000030bf908: ret        
0x00000000030bf90c: stp        xzr, xzr, [x8]
0x00000000030bf910: str        xzr, [x8, #0x10]
0x00000000030bf914: ldp        x1, x2, [x0, #0x110]
0x00000000030bf918: sub        x9, x2, x1
0x00000000030bf91c: asr        x9, x9, #4
0x00000000030bf920: mov        x10, #-0x3333333333333334
0x00000000030bf924: movk       x10, #0xcccd
0x00000000030bf928: mul        x3, x9, x10
0x00000000030bf92c: mov        x0, x8
0x00000000030bf930: b          #0x3075be8
0x00000000030bf934: stp        xzr, xzr, [x8]
0x00000000030bf938: str        xzr, [x8, #0x10]
0x00000000030bf93c: ldp        x1, x2, [x0, #0xf8]
0x00000000030bf940: sub        x9, x2, x1
0x00000000030bf944: asr        x9, x9, #4
0x00000000030bf948: mov        x10, #0x6db7
0x00000000030bf94c: movk       x10, #0xb6db, lsl #16
0x00000000030bf950: movk       x10, #0xdb6d, lsl #32
0x00000000030bf954: movk       x10, #0x6db6, lsl #48
0x00000000030bf958: mul        x3, x9, x10
0x00000000030bf95c: mov        x0, x8
0x00000000030bf960: b          #0x3075db0
