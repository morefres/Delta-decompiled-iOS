; instruction-faithful ARM64 fallback for RobloxLib::function_35bf638
0x00000000035bf638: sub        sp, sp, #0x20
0x00000000035bf63c: stp        x29, x30, [sp, #0x10]
0x00000000035bf640: add        x29, sp, #0x10
0x00000000035bf644: mov        x8, x0
0x00000000035bf648: ldr        x0, [x0, #8]
0x00000000035bf64c: sturb      wzr, [x29, #-2]
0x00000000035bf650: cmp        x0, x8
0x00000000035bf654: b.eq       #0x35bf674
0x00000000035bf658: mov        x2, #0
0x00000000035bf65c: mov        x9, x0
0x00000000035bf660: add        x2, x2, #1
0x00000000035bf664: ldr        x9, [x9, #8]
0x00000000035bf668: cmp        x9, x8
0x00000000035bf66c: b.ne       #0x35bf660
0x00000000035bf670: b          #0x35bf678
0x00000000035bf674: mov        x2, #0
0x00000000035bf678: sub        x3, x29, #1
0x00000000035bf67c: sub        x4, x29, #2
0x00000000035bf680: bl         #0x35c0704
0x00000000035bf684: ldp        x29, x30, [sp, #0x10]
0x00000000035bf688: add        sp, sp, #0x20
0x00000000035bf68c: ret        
