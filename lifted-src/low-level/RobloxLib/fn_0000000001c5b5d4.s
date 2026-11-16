; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b5d4
0x0000000001c5b5d4: sub        sp, sp, #0x50
0x0000000001c5b5d8: stp        x20, x19, [sp, #0x30]
0x0000000001c5b5dc: stp        x29, x30, [sp, #0x40]
0x0000000001c5b5e0: add        x29, sp, #0x40
0x0000000001c5b5e4: add        x8, x1, #0x190
0x0000000001c5b5e8: cmp        x1, #0
0x0000000001c5b5ec: csel       x8, xzr, x8, eq
0x0000000001c5b5f0: ldp        x20, x9, [x0, #0x18]
0x0000000001c5b5f4: add        x19, x8, x9, asr #1
0x0000000001c5b5f8: tbz        w9, #0, #0x1c5b604
0x0000000001c5b5fc: ldr        x8, [x19]
0x0000000001c5b600: ldr        x20, [x8, w20, uxtw]
0x0000000001c5b604: add        x0, sp, #8
0x0000000001c5b608: mov        x1, x2
0x0000000001c5b60c: bl         #0x196ce14
0x0000000001c5b610: add        x1, sp, #8
0x0000000001c5b614: mov        x0, x19
0x0000000001c5b618: blr        x20
0x0000000001c5b61c: add        x0, sp, #8
0x0000000001c5b620: bl         #0x196c43c
0x0000000001c5b624: ldp        x29, x30, [sp, #0x40]
0x0000000001c5b628: ldp        x20, x19, [sp, #0x30]
0x0000000001c5b62c: add        sp, sp, #0x50
0x0000000001c5b630: ret        
0x0000000001c5b634: mov        x19, x0
0x0000000001c5b638: add        x0, sp, #8
0x0000000001c5b63c: bl         #0x196c43c
0x0000000001c5b640: mov        x0, x19
0x0000000001c5b644: bl         #0x4b97984
