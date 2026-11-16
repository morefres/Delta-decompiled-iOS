; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d508
0x0000000002d5d508: adrp       x8, #0x65f1000
0x0000000002d5d50c: ldr        w8, [x8, #0xfe0]
0x0000000002d5d510: cbz        w8, #0x2d5d518
0x0000000002d5d514: ret        
0x0000000002d5d518: ldr        w8, [x0, #8]
0x0000000002d5d51c: subs       w8, w8, #1
0x0000000002d5d520: b.lt       #0x2d5d514
0x0000000002d5d524: str        w8, [x0, #8]
0x0000000002d5d528: ret        
0x0000000002d5d52c: adrp       x8, #0x65f1000
0x0000000002d5d530: ldr        w8, [x8, #0xfe0]
0x0000000002d5d534: cbz        w8, #0x2d5d53c
0x0000000002d5d538: ret        
0x0000000002d5d53c: ldr        w8, [x0, #8]
0x0000000002d5d540: cmp        w8, #7
0x0000000002d5d544: b.gt       #0x2d5d538
0x0000000002d5d548: add        w8, w8, #1
0x0000000002d5d54c: str        w8, [x0, #8]
0x0000000002d5d550: ret        
0x0000000002d5d554: adrp       x8, #0x65f1000
0x0000000002d5d558: ldr        w8, [x8, #0xfe0]
0x0000000002d5d55c: cbz        w8, #0x2d5d578
0x0000000002d5d560: ldr        w8, [x0]
0x0000000002d5d564: cbz        w1, #0x2d5d58c
0x0000000002d5d568: cmp        w8, #2
0x0000000002d5d56c: b.lt       #0x2d5d5b8
0x0000000002d5d570: lsr        w8, w8, #1
0x0000000002d5d574: b          #0x2d5d598
0x0000000002d5d578: ldr        w8, [x0, #8]
0x0000000002d5d57c: cbz        w1, #0x2d5d5a0
0x0000000002d5d580: subs       w8, w8, #1
0x0000000002d5d584: b.ge       #0x2d5d5ac
0x0000000002d5d588: b          #0x2d5d5b8
0x0000000002d5d58c: cmp        w8, #0xf
0x0000000002d5d590: b.gt       #0x2d5d5b8
0x0000000002d5d594: lsl        w8, w8, #1
0x0000000002d5d598: str        w8, [x0]
0x0000000002d5d59c: b          #0x2d5d5b0
0x0000000002d5d5a0: cmp        w8, #7
0x0000000002d5d5a4: b.gt       #0x2d5d5b8
0x0000000002d5d5a8: add        w8, w8, #1
0x0000000002d5d5ac: str        w8, [x0, #8]
0x0000000002d5d5b0: mov        w0, #1
0x0000000002d5d5b4: ret        
0x0000000002d5d5b8: mov        w0, #0
0x0000000002d5d5bc: ret        
0x0000000002d5d5c0: cmp        w0, #2
0x0000000002d5d5c4: b.le       #0x2d5d5e4
0x0000000002d5d5c8: cmp        w0, #4
0x0000000002d5d5cc: b.gt       #0x2d5d604
0x0000000002d5d5d0: cmp        w0, #3
0x0000000002d5d5d4: b.eq       #0x2d5d634
0x0000000002d5d5d8: cmp        w0, #4
0x0000000002d5d5dc: b.ne       #0x2d5d62c
0x0000000002d5d5e0: ret        
0x0000000002d5d5e4: cbz        w0, #0x2d5d61c
0x0000000002d5d5e8: cmp        w0, #1
0x0000000002d5d5ec: b.eq       #0x2d5d5e0
0x0000000002d5d5f0: cmp        w0, #2
0x0000000002d5d5f4: b.ne       #0x2d5d62c
0x0000000002d5d5f8: mov        w0, #0xe100
0x0000000002d5d5fc: movk       w0, #0x5f5, lsl #16
0x0000000002d5d600: ret        
0x0000000002d5d604: cmp        w0, #5
0x0000000002d5d608: b.eq       #0x2d5d63c
0x0000000002d5d60c: cmp        w0, #6
0x0000000002d5d610: b.ne       #0x2d5d62c
0x0000000002d5d614: mov        w0, #0x10
0x0000000002d5d618: ret        
0x0000000002d5d61c: adrp       x8, #0x4d2e000
0x0000000002d5d620: add        x8, x8, #0x33c
0x0000000002d5d624: ldr        w0, [x8, w1, sxtw #2]
0x0000000002d5d628: ret        
0x0000000002d5d62c: mov        w0, #1
0x0000000002d5d630: ret        
0x0000000002d5d634: mov        w0, #2
0x0000000002d5d638: ret        
0x0000000002d5d63c: mov        w0, #8
0x0000000002d5d640: ret        
