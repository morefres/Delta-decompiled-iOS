; instruction-faithful ARM64 fallback for RobloxLib::function_46fe608
0x00000000046fe608: sub        sp, sp, #0x1a0
0x00000000046fe60c: stp        x28, x27, [sp, #0x180]
0x00000000046fe610: stp        x29, x30, [sp, #0x190]
0x00000000046fe614: add        x29, sp, #0x190
0x00000000046fe618: mov        w8, #0x5d
0x00000000046fe61c: str        w8, [sp, #8]
0x00000000046fe620: adrp       x8, #0x5ba4000
0x00000000046fe624: ldr        x8, [x8, #0x440]
0x00000000046fe628: ldr        w0, [x8]
0x00000000046fe62c: add        x2, sp, #0xc
0x00000000046fe630: add        x3, sp, #8
0x00000000046fe634: mov        w1, #0x16
0x00000000046fe638: bl         #0x4b99964
0x00000000046fe63c: ldur       x8, [sp, #0x9c]
0x00000000046fe640: cmp        w0, #0
0x00000000046fe644: csel       x0, x8, xzr, eq
0x00000000046fe648: ldp        x29, x30, [sp, #0x190]
0x00000000046fe64c: ldp        x28, x27, [sp, #0x180]
0x00000000046fe650: add        sp, sp, #0x1a0
0x00000000046fe654: ret        
