; instruction-faithful ARM64 fallback for RobloxLib::function_44af564
0x00000000044af564: stp        x26, x25, [sp, #-0x50]!
0x00000000044af568: stp        x24, x23, [sp, #0x10]
0x00000000044af56c: stp        x22, x21, [sp, #0x20]
0x00000000044af570: stp        x20, x19, [sp, #0x30]
0x00000000044af574: stp        x29, x30, [sp, #0x40]
0x00000000044af578: add        x29, sp, #0x40
0x00000000044af57c: mov        x20, x1
0x00000000044af580: mov        x19, x0
0x00000000044af584: ldr        x23, [x1, #8]
0x00000000044af588: ldr        x22, [x0, #0x68]
0x00000000044af58c: cbz        x22, #0x44af5bc
0x00000000044af590: mov        x21, #0
0x00000000044af594: add        x0, x19, #0x40
0x00000000044af598: mov        x1, x21
0x00000000044af59c: bl         #0x44ce438
0x00000000044af5a0: ldr        x8, [x0, #8]
0x00000000044af5a4: cmp        x23, x8
0x00000000044af5a8: b.ge       #0x44af5c0
0x00000000044af5ac: add        x21, x21, #1
0x00000000044af5b0: cmp        x22, x21
0x00000000044af5b4: b.ne       #0x44af594
0x00000000044af5b8: b          #0x44af5c8
0x00000000044af5bc: mov        x21, #0
0x00000000044af5c0: cmp        x21, x22
0x00000000044af5c4: b.ne       #0x44af5e0
0x00000000044af5c8: ldp        x29, x30, [sp, #0x40]
0x00000000044af5cc: ldp        x20, x19, [sp, #0x30]
0x00000000044af5d0: ldp        x22, x21, [sp, #0x20]
0x00000000044af5d4: ldp        x24, x23, [sp, #0x10]
0x00000000044af5d8: ldp        x26, x25, [sp], #0x50
0x00000000044af5dc: ret        
0x00000000044af5e0: ldr        x8, [x20, #0x38]
0x00000000044af5e4: sub        x8, x23, x8
0x00000000044af5e8: ldr        x9, [x0, #8]
0x00000000044af5ec: cmp        x8, x9
0x00000000044af5f0: b.le       #0x44af66c
0x00000000044af5f4: ldr        x9, [x20, #0x40]
0x00000000044af5f8: cbz        x9, #0x44af5c8
0x00000000044af5fc: cmp        x21, x22
0x00000000044af600: b.hs       #0x44af5c8
0x00000000044af604: mov        x23, #0
0x00000000044af608: sub        x24, x22, #1
0x00000000044af60c: ldr        x9, [x20, #0x48]
0x00000000044af610: add        x9, x9, x23, lsl #4
0x00000000044af614: ldp        x10, x25, [x9]
0x00000000044af618: sub        x8, x8, x10
0x00000000044af61c: sub        x26, x8, #2
0x00000000044af620: ldr        x9, [x0, #8]
0x00000000044af624: cmp        x9, x26
0x00000000044af628: b.le       #0x44af648
0x00000000044af62c: cmp        x24, x21
0x00000000044af630: b.eq       #0x44af5c8
0x00000000044af634: add        x21, x21, #1
0x00000000044af638: add        x0, x19, #0x40
0x00000000044af63c: mov        x1, x21
0x00000000044af640: bl         #0x44ce438
0x00000000044af644: b          #0x44af620
0x00000000044af648: sub        x8, x26, x25
0x00000000044af64c: cmp        x9, x8
0x00000000044af650: b.ge       #0x44af66c
0x00000000044af654: add        x23, x23, #1
0x00000000044af658: ldr        x9, [x20, #0x40]
0x00000000044af65c: cmp        x23, x9
0x00000000044af660: ccmp       x21, x22, #2, lo
0x00000000044af664: b.lo       #0x44af60c
0x00000000044af668: b          #0x44af5c8
0x00000000044af66c: add        x1, x19, #0x40
0x00000000044af670: mov        x0, x19
0x00000000044af674: mov        x2, x21
0x00000000044af678: ldp        x29, x30, [sp, #0x40]
0x00000000044af67c: ldp        x20, x19, [sp, #0x30]
0x00000000044af680: ldp        x22, x21, [sp, #0x20]
0x00000000044af684: ldp        x24, x23, [sp, #0x10]
0x00000000044af688: ldp        x26, x25, [sp], #0x50
0x00000000044af68c: b          #0x44af690
