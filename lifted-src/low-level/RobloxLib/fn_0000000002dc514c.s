; instruction-faithful ARM64 fallback for RobloxLib::function_2dc514c
0x0000000002dc514c: sub        sp, sp, #0x20
0x0000000002dc5150: stp        x29, x30, [sp, #0x10]
0x0000000002dc5154: add        x29, sp, #0x10
0x0000000002dc5158: adrp       x8, #0x6185000
0x0000000002dc515c: add        x8, x8, #0x8b8
0x0000000002dc5160: ldr        x0, [x8]
0x0000000002dc5164: and        w9, w0, #0xff
0x0000000002dc5168: lsr        x10, x0, #8
0x0000000002dc516c: cmp        w9, #6
0x0000000002dc5170: and        w9, w10, #0xff
0x0000000002dc5174: ccmp       w9, #6, #0, hs
0x0000000002dc5178: b.lo       #0x2dc51a0
0x0000000002dc517c: ldr        x1, [x8, #8]
0x0000000002dc5180: adrp       x3, #0x5423000
0x0000000002dc5184: add        x3, x3, #0x44f
0x0000000002dc5188: mov        x6, sp
0x0000000002dc518c: mov        w2, #6
0x0000000002dc5190: mov        w4, #0x3c
0x0000000002dc5194: mov        x5, #0
0x0000000002dc5198: mov        w7, #1
0x0000000002dc519c: bl         #0x47eec38
0x0000000002dc51a0: adrp       x0, #0x5edd000
0x0000000002dc51a4: add        x0, x0, #0xf78
0x0000000002dc51a8: bl         #0x27ec020
0x0000000002dc51ac: ldp        x29, x30, [sp, #0x10]
0x0000000002dc51b0: add        sp, sp, #0x20
0x0000000002dc51b4: ret        
