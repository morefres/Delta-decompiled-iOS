; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d5c8
0x0000000003b1d5c8: ldr        w8, [x1]
0x0000000003b1d5cc: ldr        w9, [x1, #8]
0x0000000003b1d5d0: orr        x9, x9, #0x100000000
0x0000000003b1d5d4: cmp        w8, #0
0x0000000003b1d5d8: csel       x8, x9, xzr, eq
0x0000000003b1d5dc: lsr        x9, x8, #0x20
0x0000000003b1d5e0: cbz        x9, #0x3b1d634
0x0000000003b1d5e4: add        x9, x0, #0x80
0x0000000003b1d5e8: ldr        x10, [x9]
0x0000000003b1d5ec: tbnz       w10, #0, #0x3b1d610
0x0000000003b1d5f0: ldaxr      x11, [x9]
0x0000000003b1d5f4: cmp        x11, x10
0x0000000003b1d5f8: b.ne       #0x3b1d60c
0x0000000003b1d5fc: orr        x11, x10, #1
0x0000000003b1d600: stxr       w12, x11, [x9]
0x0000000003b1d604: cbnz       w12, #0x3b1d610
0x0000000003b1d608: b          #0x3b1d618
0x0000000003b1d60c: clrex      
0x0000000003b1d610: yield      
0x0000000003b1d614: b          #0x3b1d5e8
0x0000000003b1d618: dmb        ish
0x0000000003b1d61c: ldr        w11, [x0, #0x50]
0x0000000003b1d620: cmn        w11, #1
0x0000000003b1d624: b.ne       #0x3b1d62c
0x0000000003b1d628: str        w8, [x0, #0x50]
0x0000000003b1d62c: add        x8, x10, #2
0x0000000003b1d630: stlr       x8, [x9]
0x0000000003b1d634: ret        
