; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5048
0x0000000003dd5048: sub        x0, x0, #0x48
0x0000000003dd504c: b          #0x3dd4ff0
0x0000000003dd5050: ldr        w8, [x0, #0xb0]
0x0000000003dd5054: cbz        w8, #0x3dd5114
0x0000000003dd5058: ldr        x10, [x0, #0xa8]
0x0000000003dd505c: ldr        w11, [x0, #0xb8]
0x0000000003dd5060: cbz        w11, #0x3dd509c
0x0000000003dd5064: add        x9, x11, x11, lsl #1
0x0000000003dd5068: lsl        x12, x9, #3
0x0000000003dd506c: mov        x9, x10
0x0000000003dd5070: ldp        x13, x14, [x9]
0x0000000003dd5074: cmn        x13, #1, lsl #12
0x0000000003dd5078: ccmn       x14, #1, #0, eq
0x0000000003dd507c: b.eq       #0x3dd508c
0x0000000003dd5080: cmn        x13, #2, lsl #12
0x0000000003dd5084: ccmn       x14, #2, #0, eq
0x0000000003dd5088: b.ne       #0x3dd50a0
0x0000000003dd508c: add        x9, x9, #0x18
0x0000000003dd5090: subs       x12, x12, #0x18
0x0000000003dd5094: b.ne       #0x3dd5070
0x0000000003dd5098: b          #0x3dd5114
0x0000000003dd509c: mov        x9, x10
0x0000000003dd50a0: mov        w12, #0x18
0x0000000003dd50a4: umaddl     x10, w11, w12, x10
0x0000000003dd50a8: cmp        x9, x10
0x0000000003dd50ac: b.eq       #0x3dd5114
0x0000000003dd50b0: mov        x11, #-0x2000
0x0000000003dd50b4: mov        x12, #-2
0x0000000003dd50b8: add        x13, x9, #0x18
0x0000000003dd50bc: cmp        x13, x10
0x0000000003dd50c0: b.eq       #0x3dd50e8
0x0000000003dd50c4: ldp        x14, x15, [x13]
0x0000000003dd50c8: cmn        x14, #1, lsl #12
0x0000000003dd50cc: ccmn       x15, #1, #0, eq
0x0000000003dd50d0: b.eq       #0x3dd50e0
0x0000000003dd50d4: cmn        x14, #2, lsl #12
0x0000000003dd50d8: ccmn       x15, #2, #0, eq
0x0000000003dd50dc: b.ne       #0x3dd50e8
0x0000000003dd50e0: add        x13, x13, #0x18
0x0000000003dd50e4: b          #0x3dd50bc
0x0000000003dd50e8: ldr        x14, [x9, #0x10]
0x0000000003dd50ec: cmp        x14, x2
0x0000000003dd50f0: b.ne       #0x3dd5108
0x0000000003dd50f4: stp        x11, x12, [x9]
0x0000000003dd50f8: sub        w8, w8, #1
0x0000000003dd50fc: ldr        w9, [x0, #0xb4]
0x0000000003dd5100: add        w9, w9, #1
0x0000000003dd5104: stp        w8, w9, [x0, #0xb0]
0x0000000003dd5108: mov        x9, x13
0x0000000003dd510c: cmp        x13, x10
0x0000000003dd5110: b.ne       #0x3dd50b8
0x0000000003dd5114: ldr        x0, [x0, #0x60]
0x0000000003dd5118: cbz        x0, #0x3dd5124
0x0000000003dd511c: mov        x1, x2
0x0000000003dd5120: b          #0x3ddd2b4
0x0000000003dd5124: ret        
0x0000000003dd5128: sub        x0, x0, #0x48
0x0000000003dd512c: b          #0x3dd5050
