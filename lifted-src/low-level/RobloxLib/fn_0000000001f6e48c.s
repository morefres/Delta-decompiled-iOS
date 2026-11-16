; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e48c
0x0000000001f6e48c: sub        sp, sp, #0x60
0x0000000001f6e490: stp        x22, x21, [sp, #0x30]
0x0000000001f6e494: stp        x20, x19, [sp, #0x40]
0x0000000001f6e498: stp        x29, x30, [sp, #0x50]
0x0000000001f6e49c: add        x29, sp, #0x50
0x0000000001f6e4a0: mov        x19, x1
0x0000000001f6e4a4: mov        x20, x0
0x0000000001f6e4a8: str        w2, [sp, #0xc]
0x0000000001f6e4ac: adrp       x21, #0x6147000
0x0000000001f6e4b0: add        x21, x21, #0x8a8
0x0000000001f6e4b4: ldr        x0, [x21]
0x0000000001f6e4b8: and        w8, w0, #0xff
0x0000000001f6e4bc: lsr        x9, x0, #8
0x0000000001f6e4c0: cmp        w8, #6
0x0000000001f6e4c4: and        w8, w9, #0xff
0x0000000001f6e4c8: ccmp       w8, #5, #0, hs
0x0000000001f6e4cc: b.hs       #0x1f6e4d8
0x0000000001f6e4d0: mov        w9, w2
0x0000000001f6e4d4: b          #0x1f6e514
0x0000000001f6e4d8: adrp       x8, #0x1f70000
0x0000000001f6e4dc: add        x8, x8, #0x2e0
0x0000000001f6e4e0: ldr        x1, [x21, #8]
0x0000000001f6e4e4: stp        x19, x8, [sp, #0x10]
0x0000000001f6e4e8: add        x9, sp, #0xc
0x0000000001f6e4ec: stp        x9, x8, [sp, #0x20]
0x0000000001f6e4f0: adrp       x3, #0x5379000
0x0000000001f6e4f4: add        x3, x3, #0x221
0x0000000001f6e4f8: add        x6, sp, #0x10
0x0000000001f6e4fc: mov        w2, #5
0x0000000001f6e500: mov        w4, #0x2e
0x0000000001f6e504: mov        w5, #0xff
0x0000000001f6e508: mov        w7, #1
0x0000000001f6e50c: bl         #0x47eec38
0x0000000001f6e510: ldr        w9, [sp, #0xc]
0x0000000001f6e514: add        x10, x20, #0xc
0x0000000001f6e518: ldr        w11, [x19]
0x0000000001f6e51c: ldaxr      w8, [x10]
0x0000000001f6e520: cmp        w8, w11
0x0000000001f6e524: b.ne       #0x1f6e53c
0x0000000001f6e528: stlxr      w12, w9, [x10]
0x0000000001f6e52c: cbnz       w12, #0x1f6e51c
0x0000000001f6e530: mov        w20, #1
0x0000000001f6e534: tbz        w20, #0, #0x1f6e548
0x0000000001f6e538: b          #0x1f6e5a0
0x0000000001f6e53c: mov        w20, #0
0x0000000001f6e540: clrex      
0x0000000001f6e544: tbnz       w20, #0, #0x1f6e5a0
0x0000000001f6e548: str        w8, [x19]
0x0000000001f6e54c: ldr        x0, [x21]
0x0000000001f6e550: and        w8, w0, #0xff
0x0000000001f6e554: lsr        x9, x0, #8
0x0000000001f6e558: cmp        w8, #6
0x0000000001f6e55c: and        w8, w9, #0xff
0x0000000001f6e560: ccmp       w8, #3, #0, hs
0x0000000001f6e564: b.lo       #0x1f6e5a0
0x0000000001f6e568: adrp       x8, #0x1f70000
0x0000000001f6e56c: add        x8, x8, #0x2e0
0x0000000001f6e570: ldr        x1, [x21, #8]
0x0000000001f6e574: stp        x19, x8, [sp, #0x10]
0x0000000001f6e578: add        x9, sp, #0xc
0x0000000001f6e57c: stp        x9, x8, [sp, #0x20]
0x0000000001f6e580: adrp       x3, #0x5379000
0x0000000001f6e584: add        x3, x3, #0x250
0x0000000001f6e588: add        x6, sp, #0x10
0x0000000001f6e58c: mov        w2, #3
0x0000000001f6e590: mov        w4, #0x35
0x0000000001f6e594: mov        w5, #0xff
0x0000000001f6e598: mov        w7, #1
0x0000000001f6e59c: bl         #0x47eec38
0x0000000001f6e5a0: mov        x0, x20
0x0000000001f6e5a4: ldp        x29, x30, [sp, #0x50]
0x0000000001f6e5a8: ldp        x20, x19, [sp, #0x40]
0x0000000001f6e5ac: ldp        x22, x21, [sp, #0x30]
0x0000000001f6e5b0: add        sp, sp, #0x60
0x0000000001f6e5b4: ret        
0x0000000001f6e5b8: sub        sp, sp, #0x40
0x0000000001f6e5bc: stp        x22, x21, [sp, #0x10]
0x0000000001f6e5c0: stp        x20, x19, [sp, #0x20]
0x0000000001f6e5c4: stp        x29, x30, [sp, #0x30]
0x0000000001f6e5c8: add        x29, sp, #0x30
0x0000000001f6e5cc: mov        x19, x0
0x0000000001f6e5d0: adrp       x8, #0x6147000
0x0000000001f6e5d4: add        x8, x8, #0x8a8
0x0000000001f6e5d8: ldr        x0, [x8]
0x0000000001f6e5dc: and        w9, w0, #0xff
0x0000000001f6e5e0: and        x10, x0, #0xfc00
0x0000000001f6e5e4: cmp        w9, #6
0x0000000001f6e5e8: ccmp       x10, #0, #4, hs
0x0000000001f6e5ec: b.eq       #0x1f6e614
0x0000000001f6e5f0: ldr        x1, [x8, #8]
0x0000000001f6e5f4: adrp       x3, #0x5379000
0x0000000001f6e5f8: add        x3, x3, #0x286
0x0000000001f6e5fc: mov        x6, sp
0x0000000001f6e600: mov        w2, #4
0x0000000001f6e604: mov        w4, #0x33
0x0000000001f6e608: mov        x5, #0
0x0000000001f6e60c: mov        w7, #1
0x0000000001f6e610: bl         #0x47eec38
0x0000000001f6e614: mov        w8, #1
0x0000000001f6e618: str        w8, [sp]
0x0000000001f6e61c: mov        w20, #2
0x0000000001f6e620: adrp       x21, #0x6168000
0x0000000001f6e624: add        x21, x21, #0x9e8
0x0000000001f6e628: mov        w2, #2
0x0000000001f6e62c: mov        x1, sp
0x0000000001f6e630: mov        x0, x19
0x0000000001f6e634: bl         #0x1f6e48c
0x0000000001f6e638: tbnz       w0, #0, #0x1f6e680
0x0000000001f6e63c: ldr        w8, [sp]
0x0000000001f6e640: ldrb       w9, [x21]
0x0000000001f6e644: cmp        w9, #1
0x0000000001f6e648: b.ne       #0x1f6e65c
0x0000000001f6e64c: cmp        w8, #3
0x0000000001f6e650: b.hs       #0x1f6e674
0x0000000001f6e654: mov        w2, #2
0x0000000001f6e658: b          #0x1f6e668
0x0000000001f6e65c: sub        w9, w8, #1
0x0000000001f6e660: cmp        w9, #2
0x0000000001f6e664: cinc       w2, w20, hs
0x0000000001f6e668: cmp        w8, w2
0x0000000001f6e66c: b.ne       #0x1f6e62c
0x0000000001f6e670: b          #0x1f6e680
0x0000000001f6e674: b.eq       #0x1f6e680
0x0000000001f6e678: mov        w2, #3
0x0000000001f6e67c: b          #0x1f6e668
0x0000000001f6e680: ldp        x29, x30, [sp, #0x30]
0x0000000001f6e684: ldp        x20, x19, [sp, #0x20]
0x0000000001f6e688: ldp        x22, x21, [sp, #0x10]
0x0000000001f6e68c: add        sp, sp, #0x40
0x0000000001f6e690: ret        
