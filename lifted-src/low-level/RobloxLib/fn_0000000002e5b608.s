; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b608
0x0000000002e5b608: sub        sp, sp, #0x30
0x0000000002e5b60c: stp        x20, x19, [sp, #0x10]
0x0000000002e5b610: stp        x29, x30, [sp, #0x20]
0x0000000002e5b614: add        x29, sp, #0x20
0x0000000002e5b618: mov        x20, x2
0x0000000002e5b61c: mov        x19, x0
0x0000000002e5b620: ldr        w8, [x0, #8]
0x0000000002e5b624: ldr        w1, [x0, #0x10]
0x0000000002e5b628: lsl        w9, w8, #2
0x0000000002e5b62c: add        w9, w9, #4
0x0000000002e5b630: add        w10, w1, w1, lsl #1
0x0000000002e5b634: cmp        w9, w10
0x0000000002e5b638: b.hs       #0x2e5b68c
0x0000000002e5b63c: ldr        w9, [x19, #0xc]
0x0000000002e5b640: mvn        w8, w8
0x0000000002e5b644: add        w8, w1, w8
0x0000000002e5b648: sub        w8, w8, w9
0x0000000002e5b64c: cmp        w8, w1, lsr #3
0x0000000002e5b650: b.ls       #0x2e5b690
0x0000000002e5b654: ldr        w8, [x19, #8]
0x0000000002e5b658: add        w8, w8, #1
0x0000000002e5b65c: str        w8, [x19, #8]
0x0000000002e5b660: ldr        x8, [x3]
0x0000000002e5b664: cmn        x8, #1, lsl #12
0x0000000002e5b668: b.eq       #0x2e5b678
0x0000000002e5b66c: ldr        w8, [x19, #0xc]
0x0000000002e5b670: sub        w8, w8, #1
0x0000000002e5b674: str        w8, [x19, #0xc]
0x0000000002e5b678: mov        x0, x3
0x0000000002e5b67c: ldp        x29, x30, [sp, #0x20]
0x0000000002e5b680: ldp        x20, x19, [sp, #0x10]
0x0000000002e5b684: add        sp, sp, #0x30
0x0000000002e5b688: ret        
0x0000000002e5b68c: lsl        w1, w1, #1
0x0000000002e5b690: mov        x0, x19
0x0000000002e5b694: bl         #0x2e5b6b0
0x0000000002e5b698: add        x2, sp, #8
0x0000000002e5b69c: mov        x0, x19
0x0000000002e5b6a0: mov        x1, x20
0x0000000002e5b6a4: bl         #0x2e57ba0
0x0000000002e5b6a8: ldr        x3, [sp, #8]
0x0000000002e5b6ac: b          #0x2e5b654
