; instruction-faithful ARM64 fallback for RobloxLib::function_2e975f8
0x0000000002e975f8: sub        sp, sp, #0x120
0x0000000002e975fc: stp        x20, x19, [sp, #0x100]
0x0000000002e97600: stp        x29, x30, [sp, #0x110]
0x0000000002e97604: add        x29, sp, #0x110
0x0000000002e97608: adrp       x8, #0x5ba4000
0x0000000002e9760c: ldr        x8, [x8, #0x338]
0x0000000002e97610: ldr        x8, [x8]
0x0000000002e97614: stur       x8, [x29, #-0x18]
0x0000000002e97618: movi       v0.16b, #0
0x0000000002e9761c: stp        q0, q0, [sp, #0x60]
0x0000000002e97620: str        q0, [sp, #0x50]
0x0000000002e97624: stp        q0, q0, [sp, #0x20]
0x0000000002e97628: str        q0, [sp, #0x10]
0x0000000002e9762c: adrp       x0, #0x6442000
0x0000000002e97630: add        x0, x0, #0xbb0
0x0000000002e97634: adrp       x1, #0x24be000
0x0000000002e97638: add        x1, x1, #0x52c
0x0000000002e9763c: adrp       x3, #0x5372000
0x0000000002e97640: add        x3, x3, #0x9c4
0x0000000002e97644: adrp       x4, #0x52e6000
0x0000000002e97648: add        x4, x4, #0x2f7
0x0000000002e9764c: add        x6, sp, #0x50
0x0000000002e97650: add        x7, sp, #0x10
0x0000000002e97654: mov        w2, #0x190
0x0000000002e97658: mov        x5, #0
0x0000000002e9765c: bl         #0x2e95704
0x0000000002e97660: ldr        x0, [sp, #0x28]
0x0000000002e97664: cbz        x0, #0x2e97670
0x0000000002e97668: str        x0, [sp, #0x30]
0x0000000002e9766c: bl         #0x47e93a8
0x0000000002e97670: ldr        x0, [sp, #0x10]
0x0000000002e97674: cbz        x0, #0x2e97680
0x0000000002e97678: str        x0, [sp, #0x18]
0x0000000002e9767c: bl         #0x47e93a8
0x0000000002e97680: adrp       x0, #0x2e93000
0x0000000002e97684: add        x0, x0, #0xaf8
0x0000000002e97688: adrp       x1, #0x6442000
0x0000000002e9768c: add        x1, x1, #0xbb0
0x0000000002e97690: adrp       x2, #0
0x0000000002e97694: add        x2, x2, #0
0x0000000002e97698: bl         #0x4b984dc
0x0000000002e9769c: movi       v0.16b, #0
0x0000000002e976a0: stp        q0, q0, [sp, #0x60]
0x0000000002e976a4: str        q0, [sp, #0x50]
0x0000000002e976a8: stp        q0, q0, [sp, #0x20]
0x0000000002e976ac: str        q0, [sp, #0x10]
0x0000000002e976b0: adrp       x0, #0x6442000
0x0000000002e976b4: add        x0, x0, #0xc70
0x0000000002e976b8: adrp       x1, #0x24bd000
0x0000000002e976bc: add        x1, x1, #0xfbc
0x0000000002e976c0: adrp       x3, #0x5372000
0x0000000002e976c4: add        x3, x3, #0x9d6
0x0000000002e976c8: add        x5, sp, #0x50
0x0000000002e976cc: add        x6, sp, #0x10
0x0000000002e976d0: mov        w2, #0x190
0x0000000002e976d4: mov        w4, #0x200000
0x0000000002e976d8: bl         #0x2e95958
0x0000000002e976dc: ldr        x0, [sp, #0x28]
0x0000000002e976e0: cbz        x0, #0x2e976ec
0x0000000002e976e4: str        x0, [sp, #0x30]
0x0000000002e976e8: bl         #0x47e93a8
0x0000000002e976ec: ldr        x0, [sp, #0x10]
0x0000000002e976f0: cbz        x0, #0x2e976fc
0x0000000002e976f4: str        x0, [sp, #0x18]
0x0000000002e976f8: bl         #0x47e93a8
0x0000000002e976fc: adrp       x0, #0x2e93000
0x0000000002e97700: add        x0, x0, #0xb34
0x0000000002e97704: adrp       x1, #0x6442000
0x0000000002e97708: add        x1, x1, #0xc70
0x0000000002e9770c: adrp       x2, #0
0x0000000002e97710: add        x2, x2, #0
0x0000000002e97714: bl         #0x4b984dc
0x0000000002e97718: movi       v0.16b, #0
0x0000000002e9771c: stp        q0, q0, [sp, #0x60]
0x0000000002e97720: str        q0, [sp, #0x50]
0x0000000002e97724: stp        q0, q0, [sp, #0x20]
0x0000000002e97728: str        q0, [sp, #0x10]
0x0000000002e9772c: adrp       x0, #0x6442000
0x0000000002e97730: add        x0, x0, #0xd28
0x0000000002e97734: adrp       x1, #0x24be000
0x0000000002e97738: add        x1, x1, #0xc0
0x0000000002e9773c: adrp       x3, #0x5372000
0x0000000002e97740: add        x3, x3, #0x9e3
0x0000000002e97744: add        x5, sp, #0x50
0x0000000002e97748: add        x6, sp, #0x10
0x0000000002e9774c: mov        w2, #0x190
0x0000000002e97750: mov        w4, #0x200000
0x0000000002e97754: bl         #0x2e95958
0x0000000002e97758: ldr        x0, [sp, #0x28]
0x0000000002e9775c: cbz        x0, #0x2e97768
0x0000000002e97760: str        x0, [sp, #0x30]
0x0000000002e97764: bl         #0x47e93a8
0x0000000002e97768: add        x19, sp, #0x50
0x0000000002e9776c: ldr        x0, [sp, #0x10]
0x0000000002e97770: cbz        x0, #0x2e9777c
0x0000000002e97774: str        x0, [sp, #0x18]
0x0000000002e97778: bl         #0x47e93a8
0x0000000002e9777c: adrp       x0, #0x2e93000
0x0000000002e97780: add        x0, x0, #0xb34
0x0000000002e97784: adrp       x1, #0x6442000
0x0000000002e97788: add        x1, x1, #0xd28
0x0000000002e9778c: adrp       x2, #0
0x0000000002e97790: add        x2, x2, #0
0x0000000002e97794: bl         #0x4b984dc
0x0000000002e97798: str        wzr, [sp, #0x58]
0x0000000002e9779c: str        xzr, [sp, #0x50]
0x0000000002e977a0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e977a4: str        xzr, [sp, #0x60]
0x0000000002e977a8: mov        w8, #0x12
0x0000000002e977ac: str        w8, [sp, #0x78]
0x0000000002e977b0: mov        w8, #0x1f00
0x0000000002e977b4: strh       w8, [sp, #0x7c]
0x0000000002e977b8: mov        w9, #1
0x0000000002e977bc: strb       w9, [sp, #0x7e]
0x0000000002e977c0: stur       xzr, [sp, #0x7f]
0x0000000002e977c4: str        xzr, [sp, #0x88]
0x0000000002e977c8: str        wzr, [sp, #0x90]
0x0000000002e977cc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e977d0: str        xzr, [sp, #0x98]
0x0000000002e977d4: mov        w10, #0x1dffff
0x0000000002e977d8: str        w10, [sp, #0xb0]
0x0000000002e977dc: strh       w8, [sp, #0xb4]
0x0000000002e977e0: strb       w9, [sp, #0xb6]
0x0000000002e977e4: stur       xzr, [x19, #0x67]
0x0000000002e977e8: add        x0, sp, #0x10
0x0000000002e977ec: add        x1, sp, #0x50
0x0000000002e977f0: mov        w2, #2
0x0000000002e977f4: bl         #0x1aa94
0x0000000002e977f8: str        xzr, [sp]
0x0000000002e977fc: adrp       x0, #0x6442000
0x0000000002e97800: add        x0, x0, #0xde0
0x0000000002e97804: adrp       x1, #0x5212000
0x0000000002e97808: add        x1, x1, #0xdd3
0x0000000002e9780c: adrp       x2, #0x520f000
0x0000000002e97810: add        x2, x2, #0xcbe
0x0000000002e97814: adrp       x3, #0x2e93000
0x0000000002e97818: add        x3, x3, #0xb38
0x0000000002e9781c: adrp       x5, #0x2e93000
0x0000000002e97820: add        x5, x5, #0xb60
0x0000000002e97824: add        x7, sp, #0x10
0x0000000002e97828: mov        x4, #0
0x0000000002e9782c: mov        x6, #0
0x0000000002e97830: bl         #0x2e95ad0
0x0000000002e97834: adrp       x0, #0x2e93000
0x0000000002e97838: add        x0, x0, #0xcd8
0x0000000002e9783c: adrp       x1, #0x6442000
0x0000000002e97840: add        x1, x1, #0xde0
0x0000000002e97844: adrp       x2, #0
0x0000000002e97848: add        x2, x2, #0
0x0000000002e9784c: bl         #0x4b984dc
0x0000000002e97850: str        wzr, [sp, #0x58]
0x0000000002e97854: str        xzr, [sp, #0x50]
0x0000000002e97858: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9785c: str        xzr, [sp, #0x60]
0x0000000002e97860: mov        w8, #0x13
0x0000000002e97864: str        w8, [sp, #0x78]
0x0000000002e97868: mov        w8, #0x1f00
0x0000000002e9786c: strh       w8, [sp, #0x7c]
0x0000000002e97870: mov        w9, #1
0x0000000002e97874: strb       w9, [sp, #0x7e]
0x0000000002e97878: stur       xzr, [sp, #0x7f]
0x0000000002e9787c: str        xzr, [sp, #0x88]
0x0000000002e97880: str        wzr, [sp, #0x90]
0x0000000002e97884: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97888: str        xzr, [sp, #0x98]
0x0000000002e9788c: mov        w10, #0x1fffff
0x0000000002e97890: str        w10, [sp, #0xb0]
0x0000000002e97894: strh       w8, [sp, #0xb4]
0x0000000002e97898: strb       w9, [sp, #0xb6]
0x0000000002e9789c: stur       xzr, [x19, #0x67]
0x0000000002e978a0: add        x0, sp, #0x10
0x0000000002e978a4: add        x1, sp, #0x50
0x0000000002e978a8: mov        w2, #2
0x0000000002e978ac: bl         #0x1aa94
0x0000000002e978b0: adrp       x0, #0x6442000
0x0000000002e978b4: add        x0, x0, #0xea8
0x0000000002e978b8: adrp       x1, #0x542d000
0x0000000002e978bc: add        x1, x1, #0x185
0x0000000002e978c0: adrp       x2, #0x520f000
0x0000000002e978c4: add        x2, x2, #0xcbe
0x0000000002e978c8: adrp       x3, #0x2e93000
0x0000000002e978cc: add        x3, x3, #0xd4c
0x0000000002e978d0: add        x6, sp, #0x10
0x0000000002e978d4: mov        x4, #0
0x0000000002e978d8: mov        x5, #0
0x0000000002e978dc: mov        x7, #0
0x0000000002e978e0: bl         #0x2e95f04
0x0000000002e978e4: adrp       x0, #0x2e93000
0x0000000002e978e8: add        x0, x0, #0xd54
0x0000000002e978ec: adrp       x1, #0x6442000
0x0000000002e978f0: add        x1, x1, #0xea8
0x0000000002e978f4: adrp       x2, #0
0x0000000002e978f8: add        x2, x2, #0
0x0000000002e978fc: bl         #0x4b984dc
0x0000000002e97900: str        wzr, [sp, #0x58]
0x0000000002e97904: str        xzr, [sp, #0x50]
0x0000000002e97908: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9790c: str        xzr, [sp, #0x60]
0x0000000002e97910: mov        w8, #0x14
0x0000000002e97914: str        w8, [sp, #0x78]
0x0000000002e97918: mov        w8, #0x1f00
0x0000000002e9791c: strh       w8, [sp, #0x7c]
0x0000000002e97920: mov        w9, #1
0x0000000002e97924: strb       w9, [sp, #0x7e]
0x0000000002e97928: stur       xzr, [sp, #0x7f]
0x0000000002e9792c: str        xzr, [sp, #0x88]
0x0000000002e97930: str        wzr, [sp, #0x90]
0x0000000002e97934: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97938: str        xzr, [sp, #0x98]
0x0000000002e9793c: mov        w10, #0x1affff
0x0000000002e97940: str        w10, [sp, #0xb0]
0x0000000002e97944: strh       w8, [sp, #0xb4]
0x0000000002e97948: strb       w9, [sp, #0xb6]
0x0000000002e9794c: stur       xzr, [x19, #0x67]
0x0000000002e97950: add        x0, sp, #0x10
0x0000000002e97954: add        x1, sp, #0x50
0x0000000002e97958: mov        w2, #2
0x0000000002e9795c: bl         #0x1aa94
0x0000000002e97960: str        xzr, [sp]
0x0000000002e97964: adrp       x0, #0x6442000
0x0000000002e97968: add        x0, x0, #0xf70
0x0000000002e9796c: adrp       x1, #0x5226000
0x0000000002e97970: add        x1, x1, #0xdd2
0x0000000002e97974: adrp       x2, #0x520f000
0x0000000002e97978: add        x2, x2, #0xcbe
0x0000000002e9797c: adrp       x3, #0x2e93000
0x0000000002e97980: add        x3, x3, #0xdc8
0x0000000002e97984: adrp       x5, #0x2e93000
0x0000000002e97988: add        x5, x5, #0xdd0
0x0000000002e9798c: add        x7, sp, #0x10
0x0000000002e97990: mov        x4, #0
0x0000000002e97994: mov        x6, #0
0x0000000002e97998: bl         #0x2e961cc
0x0000000002e9799c: adrp       x0, #0x2e93000
0x0000000002e979a0: add        x0, x0, #0xd54
0x0000000002e979a4: adrp       x1, #0x6442000
0x0000000002e979a8: add        x1, x1, #0xf70
0x0000000002e979ac: adrp       x2, #0
0x0000000002e979b0: add        x2, x2, #0
0x0000000002e979b4: bl         #0x4b984dc
0x0000000002e979b8: str        wzr, [sp, #0x58]
0x0000000002e979bc: str        xzr, [sp, #0x50]
0x0000000002e979c0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e979c4: str        xzr, [sp, #0x60]
0x0000000002e979c8: mov        w8, #0xffff
0x0000000002e979cc: str        w8, [sp, #0x78]
0x0000000002e979d0: mov        w8, #0x1200
0x0000000002e979d4: strh       w8, [sp, #0x7c]
0x0000000002e979d8: mov        w8, #1
0x0000000002e979dc: strb       w8, [sp, #0x7e]
0x0000000002e979e0: stur       xzr, [sp, #0x7f]
0x0000000002e979e4: str        xzr, [sp, #0x88]
0x0000000002e979e8: str        wzr, [sp, #0x90]
0x0000000002e979ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e979f0: str        xzr, [sp, #0x98]
0x0000000002e979f4: mov        w9, #0x15
0x0000000002e979f8: str        w9, [sp, #0xb0]
0x0000000002e979fc: mov        w9, #0x1f00
0x0000000002e97a00: strh       w9, [sp, #0xb4]
0x0000000002e97a04: strb       w8, [sp, #0xb6]
0x0000000002e97a08: stur       xzr, [x19, #0x67]
0x0000000002e97a0c: str        wzr, [sp, #0xc8]
0x0000000002e97a10: str        xzr, [sp, #0xc0]
0x0000000002e97a14: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97a18: str        xzr, [sp, #0xd0]
0x0000000002e97a1c: mov        w10, #0x17ffff
0x0000000002e97a20: str        w10, [sp, #0xe8]
0x0000000002e97a24: strh       w9, [sp, #0xec]
0x0000000002e97a28: strb       w8, [sp, #0xee]
0x0000000002e97a2c: stur       xzr, [x19, #0x9f]
0x0000000002e97a30: add        x0, sp, #0x10
0x0000000002e97a34: add        x1, sp, #0x50
0x0000000002e97a38: mov        w2, #3
0x0000000002e97a3c: bl         #0x1aa94
0x0000000002e97a40: mov        w8, #8
0x0000000002e97a44: str        x8, [sp]
0x0000000002e97a48: adrp       x0, #0x6443000
0x0000000002e97a4c: add        x0, x0, #0x38
0x0000000002e97a50: adrp       x1, #0x542c000
0x0000000002e97a54: add        x1, x1, #0xdff
0x0000000002e97a58: adrp       x2, #0x520f000
0x0000000002e97a5c: add        x2, x2, #0xcbe
0x0000000002e97a60: adrp       x3, #0x2e93000
0x0000000002e97a64: add        x3, x3, #0xec0
0x0000000002e97a68: adrp       x5, #0x2e93000
0x0000000002e97a6c: add        x5, x5, #0xec8
0x0000000002e97a70: add        x7, sp, #0x10
0x0000000002e97a74: mov        x4, #0
0x0000000002e97a78: mov        x6, #0
0x0000000002e97a7c: bl         #0x2e961cc
0x0000000002e97a80: adrp       x0, #0x2e93000
0x0000000002e97a84: add        x0, x0, #0xd54
0x0000000002e97a88: adrp       x1, #0x6443000
0x0000000002e97a8c: add        x1, x1, #0x38
0x0000000002e97a90: adrp       x2, #0
0x0000000002e97a94: add        x2, x2, #0
0x0000000002e97a98: bl         #0x4b984dc
0x0000000002e97a9c: str        wzr, [sp, #0x58]
0x0000000002e97aa0: str        xzr, [sp, #0x50]
0x0000000002e97aa4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97aa8: str        xzr, [sp, #0x60]
0x0000000002e97aac: mov        w8, #0xffff
0x0000000002e97ab0: str        w8, [sp, #0x78]
0x0000000002e97ab4: mov        w8, #0x1200
0x0000000002e97ab8: strh       w8, [sp, #0x7c]
0x0000000002e97abc: mov        w8, #1
0x0000000002e97ac0: strb       w8, [sp, #0x7e]
0x0000000002e97ac4: stur       xzr, [sp, #0x7f]
0x0000000002e97ac8: str        xzr, [sp, #0x88]
0x0000000002e97acc: str        wzr, [sp, #0x90]
0x0000000002e97ad0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97ad4: str        xzr, [sp, #0x98]
0x0000000002e97ad8: mov        w9, #0x16
0x0000000002e97adc: str        w9, [sp, #0xb0]
0x0000000002e97ae0: mov        w9, #0x1f00
0x0000000002e97ae4: strh       w9, [sp, #0xb4]
0x0000000002e97ae8: strb       w8, [sp, #0xb6]
0x0000000002e97aec: stur       xzr, [x19, #0x67]
0x0000000002e97af0: str        wzr, [sp, #0xc8]
0x0000000002e97af4: str        xzr, [sp, #0xc0]
0x0000000002e97af8: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97afc: str        xzr, [sp, #0xd0]
0x0000000002e97b00: mov        w10, #0x1cffff
0x0000000002e97b04: str        w10, [sp, #0xe8]
0x0000000002e97b08: strh       w9, [sp, #0xec]
0x0000000002e97b0c: strb       w8, [sp, #0xee]
0x0000000002e97b10: stur       xzr, [x19, #0x9f]
0x0000000002e97b14: add        x0, sp, #0x10
0x0000000002e97b18: add        x1, sp, #0x50
0x0000000002e97b1c: mov        w2, #3
0x0000000002e97b20: bl         #0x1aa94
0x0000000002e97b24: mov        w8, #8
0x0000000002e97b28: str        x8, [sp]
0x0000000002e97b2c: adrp       x0, #0x6443000
0x0000000002e97b30: add        x0, x0, #0x100
0x0000000002e97b34: adrp       x1, #0x526b000
0x0000000002e97b38: add        x1, x1, #0x187
0x0000000002e97b3c: adrp       x2, #0x520f000
0x0000000002e97b40: add        x2, x2, #0xcbe
0x0000000002e97b44: adrp       x3, #0x2e93000
0x0000000002e97b48: add        x3, x3, #0xfb8
0x0000000002e97b4c: adrp       x5, #0x2e93000
0x0000000002e97b50: add        x5, x5, #0xfc0
0x0000000002e97b54: add        x7, sp, #0x10
0x0000000002e97b58: mov        x4, #0
0x0000000002e97b5c: mov        x6, #0
0x0000000002e97b60: bl         #0x2e961cc
0x0000000002e97b64: adrp       x0, #0x2e93000
0x0000000002e97b68: add        x0, x0, #0xd54
0x0000000002e97b6c: adrp       x1, #0x6443000
0x0000000002e97b70: add        x1, x1, #0x100
0x0000000002e97b74: adrp       x2, #0
0x0000000002e97b78: add        x2, x2, #0
0x0000000002e97b7c: bl         #0x4b984dc
0x0000000002e97b80: str        wzr, [sp, #0x58]
0x0000000002e97b84: str        xzr, [sp, #0x50]
0x0000000002e97b88: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97b8c: str        xzr, [sp, #0x60]
0x0000000002e97b90: mov        w8, #0xffff
0x0000000002e97b94: str        w8, [sp, #0x78]
0x0000000002e97b98: mov        w8, #0x1200
0x0000000002e97b9c: strh       w8, [sp, #0x7c]
0x0000000002e97ba0: mov        w8, #1
0x0000000002e97ba4: strb       w8, [sp, #0x7e]
0x0000000002e97ba8: stur       xzr, [sp, #0x7f]
0x0000000002e97bac: str        xzr, [sp, #0x88]
0x0000000002e97bb0: str        wzr, [sp, #0x90]
0x0000000002e97bb4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97bb8: str        xzr, [sp, #0x98]
0x0000000002e97bbc: mov        w9, #0x17
0x0000000002e97bc0: str        w9, [sp, #0xb0]
0x0000000002e97bc4: mov        w9, #0x1f00
0x0000000002e97bc8: strh       w9, [sp, #0xb4]
0x0000000002e97bcc: strb       w8, [sp, #0xb6]
0x0000000002e97bd0: stur       xzr, [x19, #0x67]
0x0000000002e97bd4: str        wzr, [sp, #0xc8]
0x0000000002e97bd8: str        xzr, [sp, #0xc0]
0x0000000002e97bdc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97be0: str        xzr, [sp, #0xd0]
0x0000000002e97be4: mov        w10, #0x18ffff
0x0000000002e97be8: str        w10, [sp, #0xe8]
0x0000000002e97bec: strh       w9, [sp, #0xec]
0x0000000002e97bf0: strb       w8, [sp, #0xee]
0x0000000002e97bf4: stur       xzr, [x19, #0x9f]
0x0000000002e97bf8: add        x0, sp, #0x10
0x0000000002e97bfc: add        x1, sp, #0x50
0x0000000002e97c00: mov        w2, #3
0x0000000002e97c04: bl         #0x1aa94
0x0000000002e97c08: mov        w8, #8
0x0000000002e97c0c: str        x8, [sp]
0x0000000002e97c10: adrp       x0, #0x6443000
0x0000000002e97c14: add        x0, x0, #0x1c8
0x0000000002e97c18: adrp       x1, #0x542d000
0x0000000002e97c1c: add        x1, x1, #0x193
0x0000000002e97c20: adrp       x2, #0x520f000
0x0000000002e97c24: add        x2, x2, #0xcbe
0x0000000002e97c28: adrp       x3, #0x2e94000
0x0000000002e97c2c: add        x3, x3, #0xb0
0x0000000002e97c30: adrp       x5, #0x2e94000
0x0000000002e97c34: add        x5, x5, #0xb8
0x0000000002e97c38: add        x7, sp, #0x10
0x0000000002e97c3c: mov        x4, #0
0x0000000002e97c40: mov        x6, #0
0x0000000002e97c44: bl         #0x2e961cc
0x0000000002e97c48: adrp       x0, #0x2e93000
0x0000000002e97c4c: add        x0, x0, #0xd54
0x0000000002e97c50: adrp       x1, #0x6443000
0x0000000002e97c54: add        x1, x1, #0x1c8
0x0000000002e97c58: adrp       x2, #0
0x0000000002e97c5c: add        x2, x2, #0
0x0000000002e97c60: bl         #0x4b984dc
0x0000000002e97c64: str        wzr, [sp, #0x58]
0x0000000002e97c68: str        xzr, [sp, #0x50]
0x0000000002e97c6c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97c70: str        xzr, [sp, #0x60]
0x0000000002e97c74: mov        w8, #0xffff
0x0000000002e97c78: str        w8, [sp, #0x78]
0x0000000002e97c7c: mov        w8, #0x1200
0x0000000002e97c80: strh       w8, [sp, #0x7c]
0x0000000002e97c84: mov        w8, #1
0x0000000002e97c88: strb       w8, [sp, #0x7e]
0x0000000002e97c8c: stur       xzr, [sp, #0x7f]
0x0000000002e97c90: str        xzr, [sp, #0x88]
0x0000000002e97c94: str        wzr, [sp, #0x90]
0x0000000002e97c98: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97c9c: str        xzr, [sp, #0x98]
0x0000000002e97ca0: mov        w9, #0x18
0x0000000002e97ca4: str        w9, [sp, #0xb0]
0x0000000002e97ca8: mov        w9, #0x1f00
0x0000000002e97cac: strh       w9, [sp, #0xb4]
0x0000000002e97cb0: strb       w8, [sp, #0xb6]
0x0000000002e97cb4: stur       xzr, [x19, #0x67]
0x0000000002e97cb8: str        wzr, [sp, #0xc8]
0x0000000002e97cbc: str        xzr, [sp, #0xc0]
0x0000000002e97cc0: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97cc4: str        xzr, [sp, #0xd0]
0x0000000002e97cc8: mov        w10, #0x19ffff
0x0000000002e97ccc: str        w10, [sp, #0xe8]
0x0000000002e97cd0: strh       w9, [sp, #0xec]
0x0000000002e97cd4: strb       w8, [sp, #0xee]
0x0000000002e97cd8: stur       xzr, [x19, #0x9f]
0x0000000002e97cdc: add        x0, sp, #0x10
0x0000000002e97ce0: add        x1, sp, #0x50
0x0000000002e97ce4: mov        w2, #3
0x0000000002e97ce8: bl         #0x1aa94
0x0000000002e97cec: mov        w8, #8
0x0000000002e97cf0: str        x8, [sp]
0x0000000002e97cf4: adrp       x0, #0x6443000
0x0000000002e97cf8: add        x0, x0, #0x290
0x0000000002e97cfc: adrp       x1, #0x542d000
0x0000000002e97d00: add        x1, x1, #0x1a9
0x0000000002e97d04: adrp       x2, #0x520f000
0x0000000002e97d08: add        x2, x2, #0xcbe
0x0000000002e97d0c: adrp       x3, #0x2e94000
0x0000000002e97d10: add        x3, x3, #0x1a8
0x0000000002e97d14: adrp       x5, #0x2e94000
0x0000000002e97d18: add        x5, x5, #0x1b0
0x0000000002e97d1c: add        x7, sp, #0x10
0x0000000002e97d20: mov        x4, #0
0x0000000002e97d24: mov        x6, #0
0x0000000002e97d28: bl         #0x2e961cc
0x0000000002e97d2c: adrp       x0, #0x2e93000
0x0000000002e97d30: add        x0, x0, #0xd54
0x0000000002e97d34: adrp       x1, #0x6443000
0x0000000002e97d38: add        x1, x1, #0x290
0x0000000002e97d3c: adrp       x2, #0
0x0000000002e97d40: add        x2, x2, #0
0x0000000002e97d44: bl         #0x4b984dc
0x0000000002e97d48: str        wzr, [sp, #0x58]
0x0000000002e97d4c: str        xzr, [sp, #0x50]
0x0000000002e97d50: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97d54: str        xzr, [sp, #0x60]
0x0000000002e97d58: mov        w8, #0xffff
0x0000000002e97d5c: str        w8, [sp, #0x78]
0x0000000002e97d60: mov        w8, #0x1200
0x0000000002e97d64: strh       w8, [sp, #0x7c]
0x0000000002e97d68: mov        w8, #1
0x0000000002e97d6c: strb       w8, [sp, #0x7e]
0x0000000002e97d70: stur       xzr, [sp, #0x7f]
0x0000000002e97d74: str        xzr, [sp, #0x88]
0x0000000002e97d78: str        wzr, [sp, #0x90]
0x0000000002e97d7c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97d80: str        xzr, [sp, #0x98]
0x0000000002e97d84: mov        w9, #0x19
0x0000000002e97d88: str        w9, [sp, #0xb0]
0x0000000002e97d8c: mov        w9, #0x1f00
0x0000000002e97d90: strh       w9, [sp, #0xb4]
0x0000000002e97d94: strb       w8, [sp, #0xb6]
0x0000000002e97d98: stur       xzr, [x19, #0x67]
0x0000000002e97d9c: str        wzr, [sp, #0xc8]
0x0000000002e97da0: str        xzr, [sp, #0xc0]
0x0000000002e97da4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97da8: str        xzr, [sp, #0xd0]
0x0000000002e97dac: mov        w10, #0x20ffff
0x0000000002e97db0: str        w10, [sp, #0xe8]
0x0000000002e97db4: strh       w9, [sp, #0xec]
0x0000000002e97db8: strb       w8, [sp, #0xee]
0x0000000002e97dbc: stur       xzr, [x19, #0x9f]
0x0000000002e97dc0: add        x0, sp, #0x10
0x0000000002e97dc4: add        x1, sp, #0x50
0x0000000002e97dc8: mov        w2, #3
0x0000000002e97dcc: bl         #0x1aa94
0x0000000002e97dd0: mov        w8, #8
0x0000000002e97dd4: str        x8, [sp]
0x0000000002e97dd8: adrp       x0, #0x6443000
0x0000000002e97ddc: add        x0, x0, #0x358
0x0000000002e97de0: adrp       x1, #0x542d000
0x0000000002e97de4: add        x1, x1, #0x1bb
0x0000000002e97de8: adrp       x2, #0x520f000
0x0000000002e97dec: add        x2, x2, #0xcbe
0x0000000002e97df0: adrp       x3, #0x2e94000
0x0000000002e97df4: add        x3, x3, #0x2a0
0x0000000002e97df8: adrp       x5, #0x2e94000
0x0000000002e97dfc: add        x5, x5, #0x2a8
0x0000000002e97e00: add        x7, sp, #0x10
0x0000000002e97e04: mov        x4, #0
0x0000000002e97e08: mov        x6, #0
0x0000000002e97e0c: bl         #0x2e961cc
0x0000000002e97e10: adrp       x0, #0x2e93000
0x0000000002e97e14: add        x0, x0, #0xd54
0x0000000002e97e18: adrp       x1, #0x6443000
0x0000000002e97e1c: add        x1, x1, #0x358
0x0000000002e97e20: adrp       x2, #0
0x0000000002e97e24: add        x2, x2, #0
0x0000000002e97e28: bl         #0x4b984dc
0x0000000002e97e2c: str        wzr, [sp, #0x58]
0x0000000002e97e30: str        xzr, [sp, #0x50]
0x0000000002e97e34: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97e38: str        xzr, [sp, #0x60]
0x0000000002e97e3c: mov        w8, #0xffff
0x0000000002e97e40: str        w8, [sp, #0x78]
0x0000000002e97e44: mov        w8, #0x1200
0x0000000002e97e48: strh       w8, [sp, #0x7c]
0x0000000002e97e4c: mov        w8, #1
0x0000000002e97e50: strb       w8, [sp, #0x7e]
0x0000000002e97e54: stur       xzr, [sp, #0x7f]
0x0000000002e97e58: str        xzr, [sp, #0x88]
0x0000000002e97e5c: str        wzr, [sp, #0x90]
0x0000000002e97e60: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97e64: str        xzr, [sp, #0x98]
0x0000000002e97e68: mov        w9, #0x1a
0x0000000002e97e6c: str        w9, [sp, #0xb0]
0x0000000002e97e70: mov        w9, #0x1f00
0x0000000002e97e74: strh       w9, [sp, #0xb4]
0x0000000002e97e78: strb       w8, [sp, #0xb6]
0x0000000002e97e7c: stur       xzr, [x19, #0x67]
0x0000000002e97e80: str        wzr, [sp, #0xc8]
0x0000000002e97e84: str        xzr, [sp, #0xc0]
0x0000000002e97e88: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97e8c: str        xzr, [sp, #0xd0]
0x0000000002e97e90: mov        w10, #0x1bffff
0x0000000002e97e94: str        w10, [sp, #0xe8]
0x0000000002e97e98: strh       w9, [sp, #0xec]
0x0000000002e97e9c: strb       w8, [sp, #0xee]
0x0000000002e97ea0: stur       xzr, [x19, #0x9f]
0x0000000002e97ea4: add        x0, sp, #0x10
0x0000000002e97ea8: add        x1, sp, #0x50
0x0000000002e97eac: mov        w2, #3
0x0000000002e97eb0: bl         #0x1aa94
0x0000000002e97eb4: mov        w8, #8
0x0000000002e97eb8: str        x8, [sp]
0x0000000002e97ebc: adrp       x0, #0x6443000
0x0000000002e97ec0: add        x0, x0, #0x420
0x0000000002e97ec4: adrp       x1, #0x535d000
0x0000000002e97ec8: add        x1, x1, #0x8c6
0x0000000002e97ecc: adrp       x2, #0x520f000
0x0000000002e97ed0: add        x2, x2, #0xcbe
0x0000000002e97ed4: adrp       x3, #0x2e94000
0x0000000002e97ed8: add        x3, x3, #0x398
0x0000000002e97edc: adrp       x5, #0x2e94000
0x0000000002e97ee0: add        x5, x5, #0x3c0
0x0000000002e97ee4: add        x7, sp, #0x10
0x0000000002e97ee8: mov        x4, #0
0x0000000002e97eec: mov        x6, #0
0x0000000002e97ef0: bl         #0x2e95ad0
0x0000000002e97ef4: adrp       x0, #0x2e93000
0x0000000002e97ef8: add        x0, x0, #0xcd8
0x0000000002e97efc: adrp       x1, #0x6443000
0x0000000002e97f00: add        x1, x1, #0x420
0x0000000002e97f04: adrp       x2, #0
0x0000000002e97f08: add        x2, x2, #0
0x0000000002e97f0c: bl         #0x4b984dc
0x0000000002e97f10: str        wzr, [sp, #0x58]
0x0000000002e97f14: str        xzr, [sp, #0x50]
0x0000000002e97f18: stp        xzr, xzr, [sp, #0x68]
0x0000000002e97f1c: str        xzr, [sp, #0x60]
0x0000000002e97f20: mov        w8, #0xffff
0x0000000002e97f24: str        w8, [sp, #0x78]
0x0000000002e97f28: mov        w8, #0x1200
0x0000000002e97f2c: strh       w8, [sp, #0x7c]
0x0000000002e97f30: mov        w8, #1
0x0000000002e97f34: strb       w8, [sp, #0x7e]
0x0000000002e97f38: stur       xzr, [sp, #0x7f]
0x0000000002e97f3c: str        xzr, [sp, #0x88]
0x0000000002e97f40: str        wzr, [sp, #0x90]
0x0000000002e97f44: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e97f48: str        xzr, [sp, #0x98]
0x0000000002e97f4c: mov        w9, #0x1b
0x0000000002e97f50: str        w9, [sp, #0xb0]
0x0000000002e97f54: mov        w9, #0x1f00
0x0000000002e97f58: strh       w9, [sp, #0xb4]
0x0000000002e97f5c: strb       w8, [sp, #0xb6]
0x0000000002e97f60: stur       xzr, [x19, #0x67]
0x0000000002e97f64: str        wzr, [sp, #0xc8]
0x0000000002e97f68: str        xzr, [sp, #0xc0]
0x0000000002e97f6c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e97f70: str        xzr, [sp, #0xd0]
0x0000000002e97f74: mov        w10, #0x1effff
0x0000000002e97f78: str        w10, [sp, #0xe8]
0x0000000002e97f7c: strh       w9, [sp, #0xec]
0x0000000002e97f80: strb       w8, [sp, #0xee]
0x0000000002e97f84: stur       xzr, [x19, #0x9f]
0x0000000002e97f88: add        x0, sp, #0x10
0x0000000002e97f8c: add        x1, sp, #0x50
0x0000000002e97f90: mov        w2, #3
0x0000000002e97f94: bl         #0x1aa94
0x0000000002e97f98: mov        w8, #8
0x0000000002e97f9c: str        x8, [sp]
0x0000000002e97fa0: adrp       x0, #0x6443000
0x0000000002e97fa4: add        x0, x0, #0x4e8
0x0000000002e97fa8: adrp       x1, #0x542d000
0x0000000002e97fac: add        x1, x1, #0x1d1
0x0000000002e97fb0: adrp       x2, #0x520f000
0x0000000002e97fb4: add        x2, x2, #0xcbe
0x0000000002e97fb8: adrp       x3, #0x2e94000
0x0000000002e97fbc: add        x3, x3, #0x504
0x0000000002e97fc0: adrp       x5, #0x2e94000
0x0000000002e97fc4: add        x5, x5, #0x52c
0x0000000002e97fc8: add        x7, sp, #0x10
0x0000000002e97fcc: mov        x4, #0
0x0000000002e97fd0: mov        x6, #0
0x0000000002e97fd4: bl         #0x2e95ad0
0x0000000002e97fd8: adrp       x0, #0x2e93000
0x0000000002e97fdc: add        x0, x0, #0xcd8
0x0000000002e97fe0: adrp       x1, #0x6443000
0x0000000002e97fe4: add        x1, x1, #0x4e8
0x0000000002e97fe8: adrp       x2, #0
0x0000000002e97fec: add        x2, x2, #0
0x0000000002e97ff0: bl         #0x4b984dc
0x0000000002e97ff4: movi       v0.16b, #0
0x0000000002e97ff8: stp        q0, q0, [sp, #0x50]
0x0000000002e97ffc: add        x8, sp, #0x50
0x0000000002e98000: stp        xzr, x8, [sp]
0x0000000002e98004: adrp       x0, #0x6443000
0x0000000002e98008: add        x0, x0, #0x5b0
0x0000000002e9800c: adrp       x1, #0x24bf000
0x0000000002e98010: add        x1, x1, #0x2c8
0x0000000002e98014: adrp       x3, #0x5372000
0x0000000002e98018: add        x3, x3, #0xa38
0x0000000002e9801c: adrp       x4, #0x5345000
0x0000000002e98020: add        x4, x4, #0x31d
0x0000000002e98024: adrp       x5, #0x52e6000
0x0000000002e98028: add        x5, x5, #0x2f7
0x0000000002e9802c: adrp       x6, #0x5372000
0x0000000002e98030: add        x6, x6, #0xa46
0x0000000002e98034: adrp       x7, #0x520e000
0x0000000002e98038: add        x7, x7, #0xf58
0x0000000002e9803c: mov        w2, #0x190
0x0000000002e98040: bl         #0x2e963f0
0x0000000002e98044: adrp       x0, #0x2e94000
0x0000000002e98048: add        x0, x0, #0x670
0x0000000002e9804c: adrp       x1, #0x6443000
0x0000000002e98050: add        x1, x1, #0x5b0
0x0000000002e98054: adrp       x2, #0
0x0000000002e98058: add        x2, x2, #0
0x0000000002e9805c: bl         #0x4b984dc
0x0000000002e98060: adrp       x0, #0x6443000
0x0000000002e98064: add        x0, x0, #0x650
0x0000000002e98068: adrp       x2, #0x2e94000
0x0000000002e9806c: add        x2, x2, #0xcac
0x0000000002e98070: mov        w1, #6
0x0000000002e98074: bl         #0x47d3d98
0x0000000002e98078: adrp       x0, #0x6443000
0x0000000002e9807c: add        x0, x0, #0x8b0
0x0000000002e98080: adrp       x1, #0x2e94000
0x0000000002e98084: add        x1, x1, #0xe58
0x0000000002e98088: bl         #0x4408bd0
0x0000000002e9808c: ldur       x8, [x29, #-0x18]
0x0000000002e98090: adrp       x9, #0x5ba4000
0x0000000002e98094: ldr        x9, [x9, #0x338]
0x0000000002e98098: ldr        x9, [x9]
0x0000000002e9809c: cmp        x9, x8
0x0000000002e980a0: b.ne       #0x2e980b4
0x0000000002e980a4: ldp        x29, x30, [sp, #0x110]
0x0000000002e980a8: ldp        x20, x19, [sp, #0x100]
0x0000000002e980ac: add        sp, sp, #0x120
0x0000000002e980b0: ret        
0x0000000002e980b4: bl         #0x4b98620
0x0000000002e980b8: b          #0x2e980c0
0x0000000002e980bc: b          #0x2e980c0
0x0000000002e980c0: mov        x19, x0
0x0000000002e980c4: add        x0, sp, #0x10
0x0000000002e980c8: bl         #0x19500
0x0000000002e980cc: b          #0x2e980d4
0x0000000002e980d0: mov        x19, x0
0x0000000002e980d4: mov        x0, x19
0x0000000002e980d8: bl         #0x4b97984
