; instruction-faithful ARM64 fallback for RobloxLib::function_2cba674
0x0000000002cba674: sub        sp, sp, #0x70
0x0000000002cba678: stp        x22, x21, [sp, #0x40]
0x0000000002cba67c: stp        x20, x19, [sp, #0x50]
0x0000000002cba680: stp        x29, x30, [sp, #0x60]
0x0000000002cba684: add        x29, sp, #0x60
0x0000000002cba688: mov        x20, x2
0x0000000002cba68c: mov        x19, x0
0x0000000002cba690: str        w1, [sp, #0x14]
0x0000000002cba694: add        x0, x0, #0x28
0x0000000002cba698: add        x1, sp, #0x14
0x0000000002cba69c: bl         #0x2c2340
0x0000000002cba6a0: mov        w8, w1
0x0000000002cba6a4: orr        x9, x0, x8
0x0000000002cba6a8: cbnz       x9, #0x2cba6f0
0x0000000002cba6ac: ldp        x8, x21, [x19, #0x58]
0x0000000002cba6b0: sub        x8, x21, x8
0x0000000002cba6b4: asr        x8, x8, #4
0x0000000002cba6b8: mov        x9, #-0x3333333333333334
0x0000000002cba6bc: movk       x9, #0xcccd
0x0000000002cba6c0: mul        x8, x8, x9
0x0000000002cba6c4: str        x8, [sp, #8]
0x0000000002cba6c8: ldr        x8, [x19, #0x68]
0x0000000002cba6cc: cmp        x21, x8
0x0000000002cba6d0: b.hs       #0x2cba724
0x0000000002cba6d4: add        x0, x19, #0x70
0x0000000002cba6d8: mov        x1, x21
0x0000000002cba6dc: mov        x2, x20
0x0000000002cba6e0: bl         #0x2cbac80
0x0000000002cba6e4: add        x0, x21, #0x50
0x0000000002cba6e8: str        x0, [x19, #0x60]
0x0000000002cba6ec: b          #0x2cba730
0x0000000002cba6f0: ldr        x9, [x0, #0x10]
0x0000000002cba6f4: add        x8, x9, x8, lsl #4
0x0000000002cba6f8: ldr        x8, [x8, #8]
0x0000000002cba6fc: ldur       x9, [x19, #0x58]
0x0000000002cba700: mov        w10, #0x50
0x0000000002cba704: madd       x19, x8, x10, x9
0x0000000002cba708: mov        x0, x19
0x0000000002cba70c: mov        x1, x20
0x0000000002cba710: bl         #0x2cbaae0
0x0000000002cba714: add        x0, x19, #0x28
0x0000000002cba718: add        x1, x20, #0x28
0x0000000002cba71c: bl         #0x2cbaae0
0x0000000002cba720: b          #0x2cba7f8
0x0000000002cba724: add        x0, x19, #0x58
0x0000000002cba728: mov        x1, x20
0x0000000002cba72c: bl         #0x2cbab34
0x0000000002cba730: str        x0, [x19, #0x60]
0x0000000002cba734: ldp        x20, x8, [x19, #0x10]
0x0000000002cba738: cmp        x20, x8
0x0000000002cba73c: b.hs       #0x2cba750
0x0000000002cba740: ldr        w8, [sp, #0x14]
0x0000000002cba744: str        w8, [x20], #4
0x0000000002cba748: str        x20, [x19, #0x10]
0x0000000002cba74c: b          #0x2cba7e4
0x0000000002cba750: ldur       x9, [x19, #8]
0x0000000002cba754: sub        x10, x20, x9
0x0000000002cba758: asr        x20, x10, #2
0x0000000002cba75c: add        x10, x20, #1
0x0000000002cba760: lsr        x11, x10, #0x3e
0x0000000002cba764: cbnz       x11, #0x2cba80c
0x0000000002cba768: sub        x8, x8, x9
0x0000000002cba76c: asr        x9, x8, #1
0x0000000002cba770: cmp        x9, x10
0x0000000002cba774: csel       x9, x9, x10, hi
0x0000000002cba778: mov        x10, #0x7ffffffffffffffc
0x0000000002cba77c: cmp        x8, x10
0x0000000002cba780: mov        x8, #0x3fffffffffffffff
0x0000000002cba784: csel       x21, x9, x8, lo
0x0000000002cba788: add        x8, x19, #0x20
0x0000000002cba78c: str        x8, [sp, #0x38]
0x0000000002cba790: cbz        x21, #0x2cba7b0
0x0000000002cba794: ldr        x0, [x8]
0x0000000002cba798: lsl        x1, x21, #2
0x0000000002cba79c: ldr        x8, [x0]
0x0000000002cba7a0: ldr        x8, [x8, #0x10]
0x0000000002cba7a4: mov        w2, #4
0x0000000002cba7a8: blr        x8
0x0000000002cba7ac: b          #0x2cba7b4
0x0000000002cba7b0: mov        x0, #0
0x0000000002cba7b4: add        x8, x0, x20, lsl #2
0x0000000002cba7b8: stp        x0, x8, [sp, #0x18]
0x0000000002cba7bc: ldr        w9, [sp, #0x14]
0x0000000002cba7c0: str        w9, [x8], #4
0x0000000002cba7c4: add        x9, x0, x21, lsl #2
0x0000000002cba7c8: stp        x8, x9, [sp, #0x28]
0x0000000002cba7cc: add        x0, x19, #8
0x0000000002cba7d0: add        x1, sp, #0x18
0x0000000002cba7d4: bl         #0x27aee0
0x0000000002cba7d8: ldr        x20, [x19, #0x10]
0x0000000002cba7dc: add        x0, sp, #0x18
0x0000000002cba7e0: bl         #0x448bfc
0x0000000002cba7e4: str        x20, [x19, #0x10]
0x0000000002cba7e8: add        x0, x19, #0x28
0x0000000002cba7ec: add        x1, sp, #0x14
0x0000000002cba7f0: add        x2, sp, #8
0x0000000002cba7f4: bl         #0x16e488c
0x0000000002cba7f8: ldp        x29, x30, [sp, #0x60]
0x0000000002cba7fc: ldp        x20, x19, [sp, #0x50]
0x0000000002cba800: ldp        x22, x21, [sp, #0x40]
0x0000000002cba804: add        sp, sp, #0x70
0x0000000002cba808: ret        
0x0000000002cba80c: bl         #0x2dc64
0x0000000002cba810: mov        x20, x0
0x0000000002cba814: add        x0, sp, #0x18
0x0000000002cba818: bl         #0x448bfc
0x0000000002cba81c: b          #0x2cba828
0x0000000002cba820: mov        x20, x0
0x0000000002cba824: str        x21, [x19, #0x60]
0x0000000002cba828: mov        x0, x20
0x0000000002cba82c: bl         #0x4b97984
