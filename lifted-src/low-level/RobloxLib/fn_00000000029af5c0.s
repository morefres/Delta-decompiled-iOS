; instruction-faithful ARM64 fallback for RobloxLib::function_29af5c0
0x00000000029af5c0: stp        x22, x21, [sp, #-0x30]!
0x00000000029af5c4: stp        x20, x19, [sp, #0x10]
0x00000000029af5c8: stp        x29, x30, [sp, #0x20]
0x00000000029af5cc: add        x29, sp, #0x20
0x00000000029af5d0: mov        x21, x2
0x00000000029af5d4: mov        x19, x1
0x00000000029af5d8: mov        x20, x0
0x00000000029af5dc: bl         #0x29b092c
0x00000000029af5e0: cmp        w21, #4
0x00000000029af5e4: b.eq       #0x29af608
0x00000000029af5e8: cmp        w21, #3
0x00000000029af5ec: b.ne       #0x29af620
0x00000000029af5f0: add        x0, x20, #0xb8
0x00000000029af5f4: mov        x1, x19
0x00000000029af5f8: ldp        x29, x30, [sp, #0x20]
0x00000000029af5fc: ldp        x20, x19, [sp, #0x10]
0x00000000029af600: ldp        x22, x21, [sp], #0x30
0x00000000029af604: b          #0x29af630
0x00000000029af608: add        x0, x20, #0xb8
0x00000000029af60c: mov        x1, x19
0x00000000029af610: ldp        x29, x30, [sp, #0x20]
0x00000000029af614: ldp        x20, x19, [sp, #0x10]
0x00000000029af618: ldp        x22, x21, [sp], #0x30
0x00000000029af61c: b          #0x29af734
0x00000000029af620: ldp        x29, x30, [sp, #0x20]
0x00000000029af624: ldp        x20, x19, [sp, #0x10]
0x00000000029af628: ldp        x22, x21, [sp], #0x30
0x00000000029af62c: ret        
0x00000000029af630: sub        sp, sp, #0x40
0x00000000029af634: stp        x22, x21, [sp, #0x10]
0x00000000029af638: stp        x20, x19, [sp, #0x20]
0x00000000029af63c: stp        x29, x30, [sp, #0x30]
0x00000000029af640: add        x29, sp, #0x30
0x00000000029af644: mov        x19, x1
0x00000000029af648: mov        x21, x0
0x00000000029af64c: sub        x20, x0, #0xb8
0x00000000029af650: adrp       x1, #0x63f8000
0x00000000029af654: add        x1, x1, #0xba0
0x00000000029af658: mov        x0, x20
0x00000000029af65c: bl         #0x4b4f398
0x00000000029af660: cbz        w0, #0x29af690
0x00000000029af664: ldp        s0, s1, [x21, #8]
0x00000000029af668: ldr        s2, [x21, #0x10]
0x00000000029af66c: bl         #0x41630b4
0x00000000029af670: str        w0, [sp, #0xc]
0x00000000029af674: adrp       x2, #0x63f8000
0x00000000029af678: add        x2, x2, #0xba0
0x00000000029af67c: add        x4, sp, #0xc
0x00000000029af680: mov        x0, x19
0x00000000029af684: mov        x1, x20
0x00000000029af688: mov        x3, #0
0x00000000029af68c: bl         #0x24e1cc4
0x00000000029af690: adrp       x1, #0x63f8000
0x00000000029af694: add        x1, x1, #0x948
0x00000000029af698: mov        x0, x20
0x00000000029af69c: bl         #0x4b4f398
0x00000000029af6a0: cbz        w0, #0x29af6c0
0x00000000029af6a4: adrp       x2, #0x63f8000
0x00000000029af6a8: add        x2, x2, #0x948
0x00000000029af6ac: add        x4, x21, #8
0x00000000029af6b0: mov        x0, x19
0x00000000029af6b4: mov        x1, x20
0x00000000029af6b8: mov        x3, #0
0x00000000029af6bc: bl         #0x24db934
0x00000000029af6c0: adrp       x1, #0x63f8000
0x00000000029af6c4: add        x1, x1, #0xa10
0x00000000029af6c8: mov        x0, x20
0x00000000029af6cc: bl         #0x4b4f398
0x00000000029af6d0: cbz        w0, #0x29af6f0
0x00000000029af6d4: adrp       x2, #0x63f8000
0x00000000029af6d8: add        x2, x2, #0xa10
0x00000000029af6dc: add        x4, x21, #0x14
0x00000000029af6e0: mov        x0, x19
0x00000000029af6e4: mov        x1, x20
0x00000000029af6e8: mov        x3, #0
0x00000000029af6ec: bl         #0x24d7f20
0x00000000029af6f0: adrp       x1, #0x63f8000
0x00000000029af6f4: add        x1, x1, #0xad8
0x00000000029af6f8: mov        x0, x20
0x00000000029af6fc: bl         #0x4b4f398
0x00000000029af700: cbz        w0, #0x29af720
0x00000000029af704: adrp       x2, #0x63f8000
0x00000000029af708: add        x2, x2, #0xad8
0x00000000029af70c: add        x4, x21, #0x18
0x00000000029af710: mov        x0, x19
0x00000000029af714: mov        x1, x20
0x00000000029af718: mov        x3, #0
0x00000000029af71c: bl         #0x24d663c
0x00000000029af720: ldp        x29, x30, [sp, #0x30]
0x00000000029af724: ldp        x20, x19, [sp, #0x20]
0x00000000029af728: ldp        x22, x21, [sp, #0x10]
0x00000000029af72c: add        sp, sp, #0x40
0x00000000029af730: ret        
0x00000000029af734: sub        sp, sp, #0x40
0x00000000029af738: stp        x22, x21, [sp, #0x10]
0x00000000029af73c: stp        x20, x19, [sp, #0x20]
0x00000000029af740: stp        x29, x30, [sp, #0x30]
0x00000000029af744: add        x29, sp, #0x30
0x00000000029af748: mov        x19, x1
0x00000000029af74c: mov        x21, x0
0x00000000029af750: sub        x20, x0, #0xb8
0x00000000029af754: adrp       x1, #0x63f8000
0x00000000029af758: add        x1, x1, #0xba0
0x00000000029af75c: mov        x0, x20
0x00000000029af760: bl         #0x4b4f398
0x00000000029af764: cbz        w0, #0x29af794
0x00000000029af768: ldp        s0, s1, [x21, #8]
0x00000000029af76c: ldr        s2, [x21, #0x10]
0x00000000029af770: bl         #0x41630b4
0x00000000029af774: str        w0, [sp, #0xc]
0x00000000029af778: adrp       x2, #0x63f8000
0x00000000029af77c: add        x2, x2, #0xba0
0x00000000029af780: add        x4, sp, #0xc
0x00000000029af784: mov        x0, x19
0x00000000029af788: mov        x1, x20
0x00000000029af78c: mov        x3, #0
0x00000000029af790: bl         #0x24e1f80
0x00000000029af794: adrp       x1, #0x63f8000
0x00000000029af798: add        x1, x1, #0x948
0x00000000029af79c: mov        x0, x20
0x00000000029af7a0: bl         #0x4b4f398
0x00000000029af7a4: cbz        w0, #0x29af7c4
0x00000000029af7a8: adrp       x2, #0x63f8000
0x00000000029af7ac: add        x2, x2, #0x948
0x00000000029af7b0: add        x4, x21, #8
0x00000000029af7b4: mov        x0, x19
0x00000000029af7b8: mov        x1, x20
0x00000000029af7bc: mov        x3, #0
0x00000000029af7c0: bl         #0x24dbbf0
0x00000000029af7c4: adrp       x1, #0x63f8000
0x00000000029af7c8: add        x1, x1, #0xa10
0x00000000029af7cc: mov        x0, x20
0x00000000029af7d0: bl         #0x4b4f398
0x00000000029af7d4: cbz        w0, #0x29af7f4
0x00000000029af7d8: adrp       x2, #0x63f8000
0x00000000029af7dc: add        x2, x2, #0xa10
0x00000000029af7e0: add        x4, x21, #0x14
0x00000000029af7e4: mov        x0, x19
0x00000000029af7e8: mov        x1, x20
0x00000000029af7ec: mov        x3, #0
0x00000000029af7f0: bl         #0x24d81dc
0x00000000029af7f4: adrp       x1, #0x63f8000
0x00000000029af7f8: add        x1, x1, #0xad8
0x00000000029af7fc: mov        x0, x20
0x00000000029af800: bl         #0x4b4f398
0x00000000029af804: cbz        w0, #0x29af824
0x00000000029af808: adrp       x2, #0x63f8000
0x00000000029af80c: add        x2, x2, #0xad8
0x00000000029af810: add        x4, x21, #0x18
0x00000000029af814: mov        x0, x19
0x00000000029af818: mov        x1, x20
0x00000000029af81c: mov        x3, #0
0x00000000029af820: bl         #0x24d68f8
0x00000000029af824: ldp        x29, x30, [sp, #0x30]
0x00000000029af828: ldp        x20, x19, [sp, #0x20]
0x00000000029af82c: ldp        x22, x21, [sp, #0x10]
0x00000000029af830: add        sp, sp, #0x40
0x00000000029af834: ret        
