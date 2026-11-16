; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e5d4
0x0000000003a9e5d4: sub        sp, sp, #0x30
0x0000000003a9e5d8: stp        x20, x19, [sp, #0x10]
0x0000000003a9e5dc: stp        x29, x30, [sp, #0x20]
0x0000000003a9e5e0: add        x29, sp, #0x20
0x0000000003a9e5e4: adrp       x8, #0x661f000
0x0000000003a9e5e8: add        x8, x8, #0x858
0x0000000003a9e5ec: str        x0, [sp, #8]
0x0000000003a9e5f0: ldrb       w9, [x8, #0xf]
0x0000000003a9e5f4: sxtb       w10, w9
0x0000000003a9e5f8: ldr        x8, [x8]
0x0000000003a9e5fc: cmp        w10, #0
0x0000000003a9e600: csel       x8, x8, x9, lt
0x0000000003a9e604: cbz        x8, #0x3a9e63c
0x0000000003a9e608: adrp       x8, #0x6492000
0x0000000003a9e60c: add        x8, x8, #0x8b8
0x0000000003a9e610: ldarb      w8, [x8]
0x0000000003a9e614: tbz        w8, #0, #0x3a9e650
0x0000000003a9e618: adrp       x19, #0x6492000
0x0000000003a9e61c: add        x19, x19, #0x8a0
0x0000000003a9e620: add        x1, sp, #8
0x0000000003a9e624: mov        x0, x19
0x0000000003a9e628: bl         #0x3aa0c14
0x0000000003a9e62c: ldr        x8, [x19, #8]
0x0000000003a9e630: cmp        x8, x0
0x0000000003a9e634: cset       w0, ne
0x0000000003a9e638: b          #0x3a9e640
0x0000000003a9e63c: mov        w0, #1
0x0000000003a9e640: ldp        x29, x30, [sp, #0x20]
0x0000000003a9e644: ldp        x20, x19, [sp, #0x10]
0x0000000003a9e648: add        sp, sp, #0x30
0x0000000003a9e64c: ret        
0x0000000003a9e650: adrp       x0, #0x6492000
0x0000000003a9e654: add        x0, x0, #0x8b8
0x0000000003a9e658: bl         #0x428c
0x0000000003a9e65c: cbz        w0, #0x3a9e618
0x0000000003a9e660: bl         #0x3a9fdb4
0x0000000003a9e664: adrp       x0, #0x3a9f000
0x0000000003a9e668: add        x0, x0, #0xf5c
0x0000000003a9e66c: adrp       x1, #0x6492000
0x0000000003a9e670: add        x1, x1, #0x8a0
0x0000000003a9e674: adrp       x2, #0
0x0000000003a9e678: add        x2, x2, #0
0x0000000003a9e67c: bl         #0x4b984dc
0x0000000003a9e680: adrp       x0, #0x6492000
0x0000000003a9e684: add        x0, x0, #0x8b8
0x0000000003a9e688: bl         #0x43e8
0x0000000003a9e68c: b          #0x3a9e618
0x0000000003a9e690: mov        x19, x0
0x0000000003a9e694: adrp       x0, #0x6492000
0x0000000003a9e698: add        x0, x0, #0x8b8
0x0000000003a9e69c: bl         #0x4450
0x0000000003a9e6a0: mov        x0, x19
0x0000000003a9e6a4: bl         #0x4b97984
