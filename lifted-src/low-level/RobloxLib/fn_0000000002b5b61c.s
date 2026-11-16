; instruction-faithful ARM64 fallback for RobloxLib::function_2b5b61c
0x0000000002b5b61c: stp        x24, x23, [sp, #-0x40]!
0x0000000002b5b620: stp        x22, x21, [sp, #0x10]
0x0000000002b5b624: stp        x20, x19, [sp, #0x20]
0x0000000002b5b628: stp        x29, x30, [sp, #0x30]
0x0000000002b5b62c: add        x29, sp, #0x30
0x0000000002b5b630: sub        sp, sp, #0x290
0x0000000002b5b634: mov        x22, x3
0x0000000002b5b638: mov        x20, x2
0x0000000002b5b63c: mov        x21, x1
0x0000000002b5b640: mov        x19, x0
0x0000000002b5b644: stur       w1, [x29, #-0x34]
0x0000000002b5b648: adrp       x1, #0x65f1000
0x0000000002b5b64c: add        x1, x1, #0x758
0x0000000002b5b650: add        x23, sp, #0x20
0x0000000002b5b654: add        x0, sp, #0x20
0x0000000002b5b658: bl         #0x258008
0x0000000002b5b65c: add        x0, x23, #0x58
0x0000000002b5b660: bl         #0x672178
0x0000000002b5b664: adrp       x1, #0x5256000
0x0000000002b5b668: add        x1, x1, #0x1d1
0x0000000002b5b66c: adrp       x3, #0x5403000
0x0000000002b5b670: add        x3, x3, #0x15d
0x0000000002b5b674: add        x0, x23, #0x58
0x0000000002b5b678: mov        w2, #6
0x0000000002b5b67c: mov        w4, #1
0x0000000002b5b680: bl         #0x66f9e4
0x0000000002b5b684: add        x0, sp, #0x20
0x0000000002b5b688: bl         #0x6851ac
0x0000000002b5b68c: adrp       x8, #0x6168000
0x0000000002b5b690: ldrb       w8, [x8, #0x6b8]
0x0000000002b5b694: tbz        w8, #0, #0x2b5b6cc
0x0000000002b5b698: mov        x0, x19
0x0000000002b5b69c: bl         #0x3e79b80
0x0000000002b5b6a0: cbz        x0, #0x2b5b7a0
0x0000000002b5b6a4: bl         #0x3e79588
0x0000000002b5b6a8: cbnz       w0, #0x2b5b7b0
0x0000000002b5b6ac: cbnz       w21, #0x2b5b6fc
0x0000000002b5b6b0: ldrb       w8, [x19, #0x558]
0x0000000002b5b6b4: cmp        w8, #1
0x0000000002b5b6b8: b.ne       #0x2b5b6fc
0x0000000002b5b6bc: mov        x0, x20
0x0000000002b5b6c0: mov        w1, #1
0x0000000002b5b6c4: bl         #0x227e08
0x0000000002b5b6c8: b          #0x2b5b768
0x0000000002b5b6cc: adrp       x1, #0x5409000
0x0000000002b5b6d0: add        x1, x1, #0xed2
0x0000000002b5b6d4: add        x0, sp, #8
0x0000000002b5b6d8: bl         #0x18aac
0x0000000002b5b6dc: add        x1, sp, #8
0x0000000002b5b6e0: mov        x0, x22
0x0000000002b5b6e4: bl         #0x227e08
0x0000000002b5b6e8: ldrsb      w8, [sp, #0x1f]
0x0000000002b5b6ec: tbz        w8, #0x1f, #0x2b5b768
0x0000000002b5b6f0: ldr        x0, [sp, #8]
0x0000000002b5b6f4: bl         #0x47e93a8
0x0000000002b5b6f8: b          #0x2b5b768
0x0000000002b5b6fc: adrp       x8, #0x6168000
0x0000000002b5b700: ldr        w21, [x8, #0x6e8]
0x0000000002b5b704: cmp        w21, #1
0x0000000002b5b708: b.lt       #0x2b5b738
0x0000000002b5b70c: adrp       x8, #0x6168000
0x0000000002b5b710: ldrb       w8, [x8, #0x6d0]
0x0000000002b5b714: cmp        w8, #1
0x0000000002b5b718: b.ne       #0x2b5b738
0x0000000002b5b71c: bl         #0x47fa170
0x0000000002b5b720: ldr        d1, [x19, #0x560]
0x0000000002b5b724: fsub       d1, d0, d1
0x0000000002b5b728: ucvtf      d2, w21
0x0000000002b5b72c: fcmp       d1, d2
0x0000000002b5b730: b.mi       #0x2b5b790
0x0000000002b5b734: str        d0, [x19, #0x560]
0x0000000002b5b738: ldr        x8, [x19, #0x138]
0x0000000002b5b73c: add        x9, x8, #1
0x0000000002b5b740: str        x9, [x19, #0x138]
0x0000000002b5b744: str        x8, [sp]
0x0000000002b5b748: add        x0, x19, #0x238
0x0000000002b5b74c: mov        x1, sp
0x0000000002b5b750: mov        x2, x20
0x0000000002b5b754: bl         #0x2b79cf8
0x0000000002b5b758: add        x0, x19, #0xe8
0x0000000002b5b75c: mov        x1, sp
0x0000000002b5b760: sub        x2, x29, #0x34
0x0000000002b5b764: bl         #0x299eddc
0x0000000002b5b768: adrp       x1, #0x5c52000
0x0000000002b5b76c: add        x1, x1, #0xe10
0x0000000002b5b770: add        x0, sp, #0x20
0x0000000002b5b774: bl         #0x231f78
0x0000000002b5b778: add        sp, sp, #0x290
0x0000000002b5b77c: ldp        x29, x30, [sp, #0x30]
0x0000000002b5b780: ldp        x20, x19, [sp, #0x20]
0x0000000002b5b784: ldp        x22, x21, [sp, #0x10]
0x0000000002b5b788: ldp        x24, x23, [sp], #0x40
0x0000000002b5b78c: ret        
0x0000000002b5b790: mov        x0, x20
0x0000000002b5b794: mov        w1, #0
0x0000000002b5b798: bl         #0x227e08
0x0000000002b5b79c: b          #0x2b5b768
0x0000000002b5b7a0: adrp       x0, #0x5310000
0x0000000002b5b7a4: add        x0, x0, #0x1b1
0x0000000002b5b7a8: bl         #0x47ee168
0x0000000002b5b7ac: b          #0x2b5b7bc
0x0000000002b5b7b0: adrp       x0, #0x5409000
0x0000000002b5b7b4: add        x0, x0, #0xf15
0x0000000002b5b7b8: bl         #0x47ee168
0x0000000002b5b7bc: brk        #1
0x0000000002b5b7c0: b          #0x2b5b7e8
0x0000000002b5b7c4: mov        x19, x0
0x0000000002b5b7c8: ldrsb      w8, [sp, #0x1f]
0x0000000002b5b7cc: tbz        w8, #0x1f, #0x2b5b7ec
0x0000000002b5b7d0: ldr        x0, [sp, #8]
0x0000000002b5b7d4: bl         #0x47e93a8
0x0000000002b5b7d8: b          #0x2b5b7ec
0x0000000002b5b7dc: b          #0x2b5b7e8
0x0000000002b5b7e0: b          #0x2b5b7e8
0x0000000002b5b7e4: b          #0x2b5b7e8
0x0000000002b5b7e8: mov        x19, x0
0x0000000002b5b7ec: adrp       x1, #0x5c52000
0x0000000002b5b7f0: add        x1, x1, #0xe10
0x0000000002b5b7f4: add        x0, sp, #0x20
0x0000000002b5b7f8: bl         #0x231f78
0x0000000002b5b7fc: mov        x0, x19
0x0000000002b5b800: bl         #0x4b97984
