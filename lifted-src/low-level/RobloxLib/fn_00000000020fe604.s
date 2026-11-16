; instruction-faithful ARM64 fallback for RobloxLib::function_20fe604
0x00000000020fe604: sub        sp, sp, #0x40
0x00000000020fe608: stp        x20, x19, [sp, #0x20]
0x00000000020fe60c: stp        x29, x30, [sp, #0x30]
0x00000000020fe610: add        x29, sp, #0x30
0x00000000020fe614: mov        x19, x8
0x00000000020fe618: adrp       x1, #0x5391000
0x00000000020fe61c: add        x1, x1, #0x6e7
0x00000000020fe620: add        x0, sp, #8
0x00000000020fe624: bl         #0x18aac
0x00000000020fe628: add        x0, sp, #8
0x00000000020fe62c: mov        x8, x19
0x00000000020fe630: bl         #0x20fe044
0x00000000020fe634: ldrsb      w8, [sp, #0x1f]
0x00000000020fe638: tbz        w8, #0x1f, #0x20fe644
0x00000000020fe63c: ldr        x0, [sp, #8]
0x00000000020fe640: bl         #0x47e93a8
0x00000000020fe644: ldp        x29, x30, [sp, #0x30]
0x00000000020fe648: ldp        x20, x19, [sp, #0x20]
0x00000000020fe64c: add        sp, sp, #0x40
0x00000000020fe650: ret        
0x00000000020fe654: mov        x19, x0
0x00000000020fe658: ldrsb      w8, [sp, #0x1f]
0x00000000020fe65c: tbz        w8, #0x1f, #0x20fe668
0x00000000020fe660: ldr        x0, [sp, #8]
0x00000000020fe664: bl         #0x47e93a8
0x00000000020fe668: mov        x0, x19
0x00000000020fe66c: bl         #0x4b97984
