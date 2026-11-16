; instruction-faithful ARM64 fallback for RobloxLib::function_2d5b494
0x0000000002d5b494: stp        x28, x27, [sp, #-0x60]!
0x0000000002d5b498: stp        x26, x25, [sp, #0x10]
0x0000000002d5b49c: stp        x24, x23, [sp, #0x20]
0x0000000002d5b4a0: stp        x22, x21, [sp, #0x30]
0x0000000002d5b4a4: stp        x20, x19, [sp, #0x40]
0x0000000002d5b4a8: stp        x29, x30, [sp, #0x50]
0x0000000002d5b4ac: add        x29, sp, #0x50
0x0000000002d5b4b0: mov        x22, x4
0x0000000002d5b4b4: mov        x21, x2
0x0000000002d5b4b8: mov        x20, x1
0x0000000002d5b4bc: mov        x19, x0
0x0000000002d5b4c0: mov        x27, #-0x5555555555555556
0x0000000002d5b4c4: movk       x27, #0xaaab
0x0000000002d5b4c8: mov        w28, #0x18
0x0000000002d5b4cc: mov        x24, x19
0x0000000002d5b4d0: mov        w8, #1
0x0000000002d5b4d4: sub        x8, x8, x3
0x0000000002d5b4d8: mov        x19, x24
0x0000000002d5b4dc: mov        x26, x8
0x0000000002d5b4e0: sub        x9, x20, x24
0x0000000002d5b4e4: asr        x8, x9, #3
0x0000000002d5b4e8: mul        x8, x8, x27
0x0000000002d5b4ec: cmp        x8, #2
0x0000000002d5b4f0: b.gt       #0x2d5b504
0x0000000002d5b4f4: b.lo       #0x2d5bdfc
0x0000000002d5b4f8: cmp        x8, #2
0x0000000002d5b4fc: b.ne       #0x2d5b51c
0x0000000002d5b500: b          #0x2d5bc58
0x0000000002d5b504: cmp        x8, #3
0x0000000002d5b508: b.eq       #0x2d5bb40
0x0000000002d5b50c: cmp        x8, #4
0x0000000002d5b510: b.eq       #0x2d5bc94
0x0000000002d5b514: cmp        x8, #5
0x0000000002d5b518: b.eq       #0x2d5bb84
0x0000000002d5b51c: cmp        x9, #0x23f
0x0000000002d5b520: b.le       #0x2d5bcc4
0x0000000002d5b524: cmp        x26, #1
0x0000000002d5b528: b.eq       #0x2d5bcf0
0x0000000002d5b52c: lsr        x10, x8, #1
0x0000000002d5b530: madd       x8, x10, x28, x19
0x0000000002d5b534: ldur       s0, [x20, #-8]
0x0000000002d5b538: cmp        x9, #0xc01
0x0000000002d5b53c: b.lo       #0x2d5b580
0x0000000002d5b540: ldr        s2, [x8, #0x10]
0x0000000002d5b544: ldr        s1, [x19, #0x10]
0x0000000002d5b548: fcmp       s2, s1
0x0000000002d5b54c: b.pl       #0x2d5b5c0
0x0000000002d5b550: ldr        w9, [x19]
0x0000000002d5b554: fcmp       s0, s2
0x0000000002d5b558: b.pl       #0x2d5b69c
0x0000000002d5b55c: ldur       w11, [x20, #-0x18]
0x0000000002d5b560: str        w11, [x19]
0x0000000002d5b564: stur       w9, [x20, #-0x18]
0x0000000002d5b568: ldr        x9, [x19, #8]
0x0000000002d5b56c: ldur       x11, [x20, #-0x10]
0x0000000002d5b570: str        x11, [x19, #8]
0x0000000002d5b574: stur       x9, [x20, #-0x10]
0x0000000002d5b578: str        s0, [x19, #0x10]
0x0000000002d5b57c: b          #0x2d5b6e8
0x0000000002d5b580: ldr        s2, [x19, #0x10]
0x0000000002d5b584: ldr        s1, [x8, #0x10]
0x0000000002d5b588: fcmp       s2, s1
0x0000000002d5b58c: b.pl       #0x2d5b62c
0x0000000002d5b590: ldr        w9, [x8]
0x0000000002d5b594: fcmp       s0, s2
0x0000000002d5b598: b.pl       #0x2d5b7a4
0x0000000002d5b59c: ldur       w10, [x20, #-0x18]
0x0000000002d5b5a0: str        w10, [x8]
0x0000000002d5b5a4: stur       w9, [x20, #-0x18]
0x0000000002d5b5a8: ldr        x9, [x8, #8]
0x0000000002d5b5ac: ldur       x10, [x20, #-0x10]
0x0000000002d5b5b0: str        x10, [x8, #8]
0x0000000002d5b5b4: stur       x9, [x20, #-0x10]
0x0000000002d5b5b8: str        s0, [x8, #0x10]
0x0000000002d5b5bc: b          #0x2d5b7f0
0x0000000002d5b5c0: fcmp       s0, s2
0x0000000002d5b5c4: b.pl       #0x2d5b6ec
0x0000000002d5b5c8: ldr        w9, [x8]
0x0000000002d5b5cc: ldur       w11, [x20, #-0x18]
0x0000000002d5b5d0: str        w11, [x8]
0x0000000002d5b5d4: stur       w9, [x20, #-0x18]
0x0000000002d5b5d8: ldr        x9, [x8, #8]
0x0000000002d5b5dc: ldur       x11, [x20, #-0x10]
0x0000000002d5b5e0: str        x11, [x8, #8]
0x0000000002d5b5e4: stur       x9, [x20, #-0x10]
0x0000000002d5b5e8: str        s0, [x8, #0x10]
0x0000000002d5b5ec: stur       s2, [x20, #-8]
0x0000000002d5b5f0: ldr        s0, [x8, #0x10]
0x0000000002d5b5f4: ldr        s1, [x19, #0x10]
0x0000000002d5b5f8: fcmp       s0, s1
0x0000000002d5b5fc: b.pl       #0x2d5b6ec
0x0000000002d5b600: ldr        w9, [x19]
0x0000000002d5b604: ldr        w11, [x8]
0x0000000002d5b608: str        w11, [x19]
0x0000000002d5b60c: str        w9, [x8]
0x0000000002d5b610: ldr        x9, [x19, #8]
0x0000000002d5b614: ldr        x11, [x8, #8]
0x0000000002d5b618: str        x11, [x19, #8]
0x0000000002d5b61c: str        x9, [x8, #8]
0x0000000002d5b620: str        s0, [x19, #0x10]
0x0000000002d5b624: str        s1, [x8, #0x10]
0x0000000002d5b628: b          #0x2d5b6ec
0x0000000002d5b62c: fcmp       s0, s2
0x0000000002d5b630: b.pl       #0x2d5b7f4
0x0000000002d5b634: ldr        w9, [x19]
0x0000000002d5b638: ldur       w10, [x20, #-0x18]
0x0000000002d5b63c: str        w10, [x19]
0x0000000002d5b640: stur       w9, [x20, #-0x18]
0x0000000002d5b644: ldr        x9, [x19, #8]
0x0000000002d5b648: ldur       x10, [x20, #-0x10]
0x0000000002d5b64c: str        x10, [x19, #8]
0x0000000002d5b650: stur       x9, [x20, #-0x10]
0x0000000002d5b654: str        s0, [x19, #0x10]
0x0000000002d5b658: stur       s2, [x20, #-8]
0x0000000002d5b65c: ldr        s0, [x19, #0x10]
0x0000000002d5b660: ldr        s1, [x8, #0x10]
0x0000000002d5b664: fcmp       s0, s1
0x0000000002d5b668: b.pl       #0x2d5b7f4
0x0000000002d5b66c: ldr        w9, [x8]
0x0000000002d5b670: ldr        w10, [x19]
0x0000000002d5b674: str        w10, [x8]
0x0000000002d5b678: str        w9, [x19]
0x0000000002d5b67c: ldr        x9, [x8, #8]
0x0000000002d5b680: ldr        x10, [x19, #8]
0x0000000002d5b684: str        x10, [x8, #8]
0x0000000002d5b688: str        x9, [x19, #8]
0x0000000002d5b68c: str        s0, [x8, #0x10]
0x0000000002d5b690: str        s1, [x19, #0x10]
0x0000000002d5b694: tbz        w22, #0, #0x2d5ba2c
0x0000000002d5b698: b          #0x2d5ba3c
0x0000000002d5b69c: ldr        w11, [x8]
0x0000000002d5b6a0: str        w11, [x19]
0x0000000002d5b6a4: str        w9, [x8]
0x0000000002d5b6a8: ldr        x11, [x19, #8]
0x0000000002d5b6ac: ldr        x12, [x8, #8]
0x0000000002d5b6b0: str        x12, [x19, #8]
0x0000000002d5b6b4: str        x11, [x8, #8]
0x0000000002d5b6b8: str        s2, [x19, #0x10]
0x0000000002d5b6bc: str        s1, [x8, #0x10]
0x0000000002d5b6c0: ldur       s0, [x20, #-8]
0x0000000002d5b6c4: fcmp       s0, s1
0x0000000002d5b6c8: b.pl       #0x2d5b6ec
0x0000000002d5b6cc: ldur       w12, [x20, #-0x18]
0x0000000002d5b6d0: str        w12, [x8]
0x0000000002d5b6d4: stur       w9, [x20, #-0x18]
0x0000000002d5b6d8: ldur       x9, [x20, #-0x10]
0x0000000002d5b6dc: str        x9, [x8, #8]
0x0000000002d5b6e0: stur       x11, [x20, #-0x10]
0x0000000002d5b6e4: str        s0, [x8, #0x10]
0x0000000002d5b6e8: stur       s1, [x20, #-8]
0x0000000002d5b6ec: madd       x11, x10, x28, x19
0x0000000002d5b6f0: sub        x9, x11, #0x18
0x0000000002d5b6f4: ldur       s1, [x11, #-8]
0x0000000002d5b6f8: ldr        s0, [x19, #0x28]
0x0000000002d5b6fc: ldur       s2, [x20, #-0x20]
0x0000000002d5b700: fcmp       s1, s0
0x0000000002d5b704: b.pl       #0x2d5b738
0x0000000002d5b708: ldr        w11, [x19, #0x18]
0x0000000002d5b70c: fcmp       s2, s1
0x0000000002d5b710: b.pl       #0x2d5b7fc
0x0000000002d5b714: ldur       w12, [x20, #-0x30]
0x0000000002d5b718: str        w12, [x19, #0x18]
0x0000000002d5b71c: stur       w11, [x20, #-0x30]
0x0000000002d5b720: ldr        x11, [x19, #0x20]
0x0000000002d5b724: ldur       x12, [x20, #-0x28]
0x0000000002d5b728: str        x12, [x19, #0x20]
0x0000000002d5b72c: stur       x11, [x20, #-0x28]
0x0000000002d5b730: str        s2, [x19, #0x28]
0x0000000002d5b734: b          #0x2d5b848
0x0000000002d5b738: fcmp       s2, s1
0x0000000002d5b73c: b.pl       #0x2d5b84c
0x0000000002d5b740: ldr        w11, [x9]
0x0000000002d5b744: ldur       w12, [x20, #-0x30]
0x0000000002d5b748: str        w12, [x9]
0x0000000002d5b74c: stur       w11, [x20, #-0x30]
0x0000000002d5b750: ldr        x11, [x9, #8]
0x0000000002d5b754: ldur       x12, [x20, #-0x28]
0x0000000002d5b758: str        x12, [x9, #8]
0x0000000002d5b75c: stur       x11, [x20, #-0x28]
0x0000000002d5b760: str        s2, [x9, #0x10]
0x0000000002d5b764: stur       s1, [x20, #-0x20]
0x0000000002d5b768: ldr        s0, [x9, #0x10]
0x0000000002d5b76c: ldr        s1, [x19, #0x28]
0x0000000002d5b770: fcmp       s0, s1
0x0000000002d5b774: b.pl       #0x2d5b84c
0x0000000002d5b778: ldr        w11, [x19, #0x18]
0x0000000002d5b77c: ldr        w12, [x9]
0x0000000002d5b780: str        w12, [x19, #0x18]
0x0000000002d5b784: str        w11, [x9]
0x0000000002d5b788: ldr        x11, [x19, #0x20]
0x0000000002d5b78c: ldr        x12, [x9, #8]
0x0000000002d5b790: str        x12, [x19, #0x20]
0x0000000002d5b794: str        x11, [x9, #8]
0x0000000002d5b798: str        s0, [x19, #0x28]
0x0000000002d5b79c: str        s1, [x9, #0x10]
0x0000000002d5b7a0: b          #0x2d5b84c
0x0000000002d5b7a4: ldr        w10, [x19]
0x0000000002d5b7a8: str        w10, [x8]
0x0000000002d5b7ac: str        w9, [x19]
0x0000000002d5b7b0: ldr        x10, [x8, #8]
0x0000000002d5b7b4: ldr        x11, [x19, #8]
0x0000000002d5b7b8: str        x11, [x8, #8]
0x0000000002d5b7bc: str        x10, [x19, #8]
0x0000000002d5b7c0: str        s2, [x8, #0x10]
0x0000000002d5b7c4: str        s1, [x19, #0x10]
0x0000000002d5b7c8: ldur       s0, [x20, #-8]
0x0000000002d5b7cc: fcmp       s0, s1
0x0000000002d5b7d0: b.pl       #0x2d5b7f4
0x0000000002d5b7d4: ldur       w8, [x20, #-0x18]
0x0000000002d5b7d8: str        w8, [x19]
0x0000000002d5b7dc: stur       w9, [x20, #-0x18]
0x0000000002d5b7e0: ldur       x8, [x20, #-0x10]
0x0000000002d5b7e4: str        x8, [x19, #8]
0x0000000002d5b7e8: stur       x10, [x20, #-0x10]
0x0000000002d5b7ec: str        s0, [x19, #0x10]
0x0000000002d5b7f0: stur       s1, [x20, #-8]
0x0000000002d5b7f4: tbz        w22, #0, #0x2d5ba2c
0x0000000002d5b7f8: b          #0x2d5ba3c
0x0000000002d5b7fc: ldr        w12, [x9]
0x0000000002d5b800: str        w12, [x19, #0x18]
0x0000000002d5b804: str        w11, [x9]
0x0000000002d5b808: ldr        x12, [x19, #0x20]
0x0000000002d5b80c: ldr        x13, [x9, #8]
0x0000000002d5b810: str        x13, [x19, #0x20]
0x0000000002d5b814: str        x12, [x9, #8]
0x0000000002d5b818: str        s1, [x19, #0x28]
0x0000000002d5b81c: str        s0, [x9, #0x10]
0x0000000002d5b820: ldur       s1, [x20, #-0x20]
0x0000000002d5b824: fcmp       s1, s0
0x0000000002d5b828: b.pl       #0x2d5b84c
0x0000000002d5b82c: ldur       w13, [x20, #-0x30]
0x0000000002d5b830: str        w13, [x9]
0x0000000002d5b834: stur       w11, [x20, #-0x30]
0x0000000002d5b838: ldur       x11, [x20, #-0x28]
0x0000000002d5b83c: str        x11, [x9, #8]
0x0000000002d5b840: stur       x12, [x20, #-0x28]
0x0000000002d5b844: str        s1, [x9, #0x10]
0x0000000002d5b848: stur       s0, [x20, #-0x20]
0x0000000002d5b84c: madd       x11, x10, x28, x19
0x0000000002d5b850: add        x10, x11, #0x18
0x0000000002d5b854: ldr        s1, [x11, #0x28]
0x0000000002d5b858: ldr        s0, [x19, #0x40]
0x0000000002d5b85c: ldur       s2, [x20, #-0x38]
0x0000000002d5b860: fcmp       s1, s0
0x0000000002d5b864: b.pl       #0x2d5b898
0x0000000002d5b868: ldr        w11, [x19, #0x30]
0x0000000002d5b86c: fcmp       s2, s1
0x0000000002d5b870: b.pl       #0x2d5b904
0x0000000002d5b874: ldur       w12, [x20, #-0x48]
0x0000000002d5b878: str        w12, [x19, #0x30]
0x0000000002d5b87c: stur       w11, [x20, #-0x48]
0x0000000002d5b880: ldr        x11, [x19, #0x38]
0x0000000002d5b884: ldur       x12, [x20, #-0x40]
0x0000000002d5b888: str        x12, [x19, #0x38]
0x0000000002d5b88c: stur       x11, [x20, #-0x40]
0x0000000002d5b890: str        s2, [x19, #0x40]
0x0000000002d5b894: b          #0x2d5b950
0x0000000002d5b898: fcmp       s2, s1
0x0000000002d5b89c: b.pl       #0x2d5b954
0x0000000002d5b8a0: ldr        w11, [x10]
0x0000000002d5b8a4: ldur       w12, [x20, #-0x48]
0x0000000002d5b8a8: str        w12, [x10]
0x0000000002d5b8ac: stur       w11, [x20, #-0x48]
0x0000000002d5b8b0: ldr        x11, [x10, #8]
0x0000000002d5b8b4: ldur       x12, [x20, #-0x40]
0x0000000002d5b8b8: str        x12, [x10, #8]
0x0000000002d5b8bc: stur       x11, [x20, #-0x40]
0x0000000002d5b8c0: str        s2, [x10, #0x10]
0x0000000002d5b8c4: stur       s1, [x20, #-0x38]
0x0000000002d5b8c8: ldr        s0, [x10, #0x10]
0x0000000002d5b8cc: ldr        s1, [x19, #0x40]
0x0000000002d5b8d0: fcmp       s0, s1
0x0000000002d5b8d4: b.pl       #0x2d5b954
0x0000000002d5b8d8: ldr        w11, [x19, #0x30]
0x0000000002d5b8dc: ldr        w12, [x10]
0x0000000002d5b8e0: str        w12, [x19, #0x30]
0x0000000002d5b8e4: str        w11, [x10]
0x0000000002d5b8e8: ldr        x11, [x19, #0x38]
0x0000000002d5b8ec: ldr        x12, [x10, #8]
0x0000000002d5b8f0: str        x12, [x19, #0x38]
0x0000000002d5b8f4: str        x11, [x10, #8]
0x0000000002d5b8f8: str        s0, [x19, #0x40]
0x0000000002d5b8fc: str        s1, [x10, #0x10]
0x0000000002d5b900: b          #0x2d5b954
0x0000000002d5b904: ldr        w12, [x10]
0x0000000002d5b908: str        w12, [x19, #0x30]
0x0000000002d5b90c: str        w11, [x10]
0x0000000002d5b910: ldr        x12, [x19, #0x38]
0x0000000002d5b914: ldr        x13, [x10, #8]
0x0000000002d5b918: str        x13, [x19, #0x38]
0x0000000002d5b91c: str        x12, [x10, #8]
0x0000000002d5b920: str        s1, [x19, #0x40]
0x0000000002d5b924: str        s0, [x10, #0x10]
0x0000000002d5b928: ldur       s1, [x20, #-0x38]
0x0000000002d5b92c: fcmp       s1, s0
0x0000000002d5b930: b.pl       #0x2d5b954
0x0000000002d5b934: ldur       w13, [x20, #-0x48]
0x0000000002d5b938: str        w13, [x10]
0x0000000002d5b93c: stur       w11, [x20, #-0x48]
0x0000000002d5b940: ldur       x11, [x20, #-0x40]
0x0000000002d5b944: str        x11, [x10, #8]
0x0000000002d5b948: stur       x12, [x20, #-0x40]
0x0000000002d5b94c: str        s1, [x10, #0x10]
0x0000000002d5b950: stur       s0, [x20, #-0x38]
0x0000000002d5b954: ldr        s2, [x8, #0x10]
0x0000000002d5b958: ldr        s0, [x9, #0x10]
0x0000000002d5b95c: ldr        s1, [x10, #0x10]
0x0000000002d5b960: fcmp       s2, s0
0x0000000002d5b964: b.pl       #0x2d5b9a0
0x0000000002d5b968: ldr        w11, [x9]
0x0000000002d5b96c: fcmp       s1, s2
0x0000000002d5b970: b.pl       #0x2d5ba8c
0x0000000002d5b974: ldr        w12, [x10]
0x0000000002d5b978: str        w12, [x9]
0x0000000002d5b97c: str        w11, [x10]
0x0000000002d5b980: ldr        x11, [x9, #8]
0x0000000002d5b984: ldr        x12, [x10, #8]
0x0000000002d5b988: str        x12, [x9, #8]
0x0000000002d5b98c: str        x11, [x10, #8]
0x0000000002d5b990: str        s1, [x9, #0x10]
0x0000000002d5b994: str        s0, [x10, #0x10]
0x0000000002d5b998: ldr        w11, [x8]
0x0000000002d5b99c: b          #0x2d5b9fc
0x0000000002d5b9a0: ldr        w11, [x8]
0x0000000002d5b9a4: fcmp       s1, s2
0x0000000002d5b9a8: b.pl       #0x2d5b9fc
0x0000000002d5b9ac: ldr        w12, [x10]
0x0000000002d5b9b0: str        w12, [x8]
0x0000000002d5b9b4: str        w11, [x10]
0x0000000002d5b9b8: ldr        x11, [x8, #8]
0x0000000002d5b9bc: ldr        x13, [x10, #8]
0x0000000002d5b9c0: str        x13, [x8, #8]
0x0000000002d5b9c4: str        x11, [x10, #8]
0x0000000002d5b9c8: str        s1, [x8, #0x10]
0x0000000002d5b9cc: str        s2, [x10, #0x10]
0x0000000002d5b9d0: fcmp       s1, s0
0x0000000002d5b9d4: b.pl       #0x2d5bae4
0x0000000002d5b9d8: ldr        w11, [x9]
0x0000000002d5b9dc: str        w12, [x9]
0x0000000002d5b9e0: str        w11, [x8]
0x0000000002d5b9e4: ldr        x10, [x9, #8]
0x0000000002d5b9e8: str        x13, [x9, #8]
0x0000000002d5b9ec: str        x10, [x8, #8]
0x0000000002d5b9f0: str        s1, [x9, #0x10]
0x0000000002d5b9f4: str        s0, [x8, #0x10]
0x0000000002d5b9f8: b          #0x2d5ba00
0x0000000002d5b9fc: fmov       s0, s2
0x0000000002d5ba00: ldr        w9, [x19]
0x0000000002d5ba04: str        w11, [x19]
0x0000000002d5ba08: str        w9, [x8]
0x0000000002d5ba0c: ldr        x9, [x19, #8]
0x0000000002d5ba10: ldr        x10, [x8, #8]
0x0000000002d5ba14: str        x10, [x19, #8]
0x0000000002d5ba18: str        x9, [x8, #8]
0x0000000002d5ba1c: ldr        s1, [x19, #0x10]
0x0000000002d5ba20: str        s0, [x19, #0x10]
0x0000000002d5ba24: str        s1, [x8, #0x10]
0x0000000002d5ba28: tbnz       w22, #0, #0x2d5ba3c
0x0000000002d5ba2c: ldur       s0, [x19, #-8]
0x0000000002d5ba30: ldr        s1, [x19, #0x10]
0x0000000002d5ba34: fcmp       s0, s1
0x0000000002d5ba38: b.pl       #0x2d5bb10
0x0000000002d5ba3c: mov        x0, x19
0x0000000002d5ba40: mov        x1, x20
0x0000000002d5ba44: mov        x2, x21
0x0000000002d5ba48: bl         #0x2d5c200
0x0000000002d5ba4c: mov        x23, x0
0x0000000002d5ba50: tbz        w1, #0, #0x2d5baf0
0x0000000002d5ba54: mov        x0, x19
0x0000000002d5ba58: mov        x1, x23
0x0000000002d5ba5c: mov        x2, x21
0x0000000002d5ba60: bl         #0x2d5c310
0x0000000002d5ba64: mov        x25, x0
0x0000000002d5ba68: add        x24, x23, #0x18
0x0000000002d5ba6c: mov        x0, x24
0x0000000002d5ba70: mov        x1, x20
0x0000000002d5ba74: mov        x2, x21
0x0000000002d5ba78: bl         #0x2d5c310
0x0000000002d5ba7c: cbnz       w0, #0x2d5bb30
0x0000000002d5ba80: add        x8, x26, #1
0x0000000002d5ba84: tbnz       w25, #0, #0x2d5b4d8
0x0000000002d5ba88: b          #0x2d5baf0
0x0000000002d5ba8c: ldr        w12, [x8]
0x0000000002d5ba90: str        w12, [x9]
0x0000000002d5ba94: str        w11, [x8]
0x0000000002d5ba98: ldr        x12, [x9, #8]
0x0000000002d5ba9c: ldr        x13, [x8, #8]
0x0000000002d5baa0: str        x13, [x9, #8]
0x0000000002d5baa4: str        x12, [x8, #8]
0x0000000002d5baa8: str        s2, [x9, #0x10]
0x0000000002d5baac: str        s0, [x8, #0x10]
0x0000000002d5bab0: fcmp       s1, s0
0x0000000002d5bab4: b.pl       #0x2d5ba00
0x0000000002d5bab8: ldr        w9, [x10]
0x0000000002d5babc: str        w9, [x8]
0x0000000002d5bac0: str        w11, [x10]
0x0000000002d5bac4: ldr        x11, [x10, #8]
0x0000000002d5bac8: str        x11, [x8, #8]
0x0000000002d5bacc: str        x12, [x10, #8]
0x0000000002d5bad0: str        s1, [x8, #0x10]
0x0000000002d5bad4: str        s0, [x10, #0x10]
0x0000000002d5bad8: fmov       s0, s1
0x0000000002d5badc: mov        x11, x9
0x0000000002d5bae0: b          #0x2d5ba00
0x0000000002d5bae4: fmov       s0, s1
0x0000000002d5bae8: mov        x11, x12
0x0000000002d5baec: b          #0x2d5ba00
0x0000000002d5baf0: neg        x3, x26
0x0000000002d5baf4: and        w4, w22, #1
0x0000000002d5baf8: mov        x0, x19
0x0000000002d5bafc: mov        x1, x23
0x0000000002d5bb00: mov        x2, x21
0x0000000002d5bb04: bl         #0x2d5b494
0x0000000002d5bb08: add        x24, x23, #0x18
0x0000000002d5bb0c: b          #0x2d5bb24
0x0000000002d5bb10: mov        x0, x19
0x0000000002d5bb14: mov        x1, x20
0x0000000002d5bb18: mov        x2, x21
0x0000000002d5bb1c: bl         #0x2d5c0f4
0x0000000002d5bb20: mov        x24, x0
0x0000000002d5bb24: mov        w22, #0
0x0000000002d5bb28: neg        x3, x26
0x0000000002d5bb2c: b          #0x2d5b4d0
0x0000000002d5bb30: neg        x3, x26
0x0000000002d5bb34: mov        x20, x23
0x0000000002d5bb38: tbz        w25, #0, #0x2d5b4cc
0x0000000002d5bb3c: b          #0x2d5bdfc
0x0000000002d5bb40: ldr        s1, [x19, #0x28]
0x0000000002d5bb44: ldr        s0, [x19, #0x10]
0x0000000002d5bb48: ldur       s2, [x20, #-8]
0x0000000002d5bb4c: fcmp       s1, s0
0x0000000002d5bb50: b.pl       #0x2d5bd24
0x0000000002d5bb54: ldr        w8, [x19]
0x0000000002d5bb58: fcmp       s2, s1
0x0000000002d5bb5c: b.pl       #0x2d5bdac
0x0000000002d5bb60: ldur       w9, [x20, #-0x18]
0x0000000002d5bb64: str        w9, [x19]
0x0000000002d5bb68: stur       w8, [x20, #-0x18]
0x0000000002d5bb6c: ldr        x8, [x19, #8]
0x0000000002d5bb70: ldur       x9, [x20, #-0x10]
0x0000000002d5bb74: str        x9, [x19, #8]
0x0000000002d5bb78: stur       x8, [x20, #-0x10]
0x0000000002d5bb7c: str        s2, [x19, #0x10]
0x0000000002d5bb80: b          #0x2d5bdf8
0x0000000002d5bb84: add        x1, x19, #0x18
0x0000000002d5bb88: add        x2, x19, #0x30
0x0000000002d5bb8c: add        x3, x19, #0x48
0x0000000002d5bb90: mov        x0, x19
0x0000000002d5bb94: mov        x4, x21
0x0000000002d5bb98: bl         #0x2d5be18
0x0000000002d5bb9c: ldur       s0, [x20, #-8]
0x0000000002d5bba0: ldr        s1, [x19, #0x58]
0x0000000002d5bba4: fcmp       s0, s1
0x0000000002d5bba8: b.pl       #0x2d5bdfc
0x0000000002d5bbac: ldr        w8, [x19, #0x48]
0x0000000002d5bbb0: ldur       w9, [x20, #-0x18]
0x0000000002d5bbb4: str        w9, [x19, #0x48]
0x0000000002d5bbb8: stur       w8, [x20, #-0x18]
0x0000000002d5bbbc: ldr        x8, [x19, #0x50]
0x0000000002d5bbc0: ldur       x9, [x20, #-0x10]
0x0000000002d5bbc4: str        x9, [x19, #0x50]
0x0000000002d5bbc8: stur       x8, [x20, #-0x10]
0x0000000002d5bbcc: str        s0, [x19, #0x58]
0x0000000002d5bbd0: stur       s1, [x20, #-8]
0x0000000002d5bbd4: ldr        s0, [x19, #0x58]
0x0000000002d5bbd8: ldr        s1, [x19, #0x40]
0x0000000002d5bbdc: fcmp       s0, s1
0x0000000002d5bbe0: b.pl       #0x2d5bdfc
0x0000000002d5bbe4: ldr        w9, [x19, #0x30]
0x0000000002d5bbe8: ldr        w8, [x19, #0x48]
0x0000000002d5bbec: str        w8, [x19, #0x30]
0x0000000002d5bbf0: str        w9, [x19, #0x48]
0x0000000002d5bbf4: ldr        x10, [x19, #0x38]
0x0000000002d5bbf8: ldr        x9, [x19, #0x50]
0x0000000002d5bbfc: str        x9, [x19, #0x38]
0x0000000002d5bc00: str        x10, [x19, #0x50]
0x0000000002d5bc04: str        s0, [x19, #0x40]
0x0000000002d5bc08: ldr        s2, [x19, #0x28]
0x0000000002d5bc0c: fcmp       s0, s2
0x0000000002d5bc10: str        s1, [x19, #0x58]
0x0000000002d5bc14: b.pl       #0x2d5bdfc
0x0000000002d5bc18: ldr        w10, [x19, #0x18]
0x0000000002d5bc1c: str        w8, [x19, #0x18]
0x0000000002d5bc20: str        w10, [x19, #0x30]
0x0000000002d5bc24: ldr        x10, [x19, #0x20]
0x0000000002d5bc28: str        x9, [x19, #0x20]
0x0000000002d5bc2c: str        x10, [x19, #0x38]
0x0000000002d5bc30: str        s0, [x19, #0x28]
0x0000000002d5bc34: str        s2, [x19, #0x40]
0x0000000002d5bc38: ldr        s1, [x19, #0x10]
0x0000000002d5bc3c: fcmp       s0, s1
0x0000000002d5bc40: b.pl       #0x2d5bdfc
0x0000000002d5bc44: ldr        w10, [x19]
0x0000000002d5bc48: str        w8, [x19]
0x0000000002d5bc4c: str        w10, [x19, #0x18]
0x0000000002d5bc50: ldr        x8, [x19, #8]
0x0000000002d5bc54: b          #0x2d5bd7c
0x0000000002d5bc58: ldur       s0, [x20, #-8]
0x0000000002d5bc5c: ldr        s1, [x19, #0x10]
0x0000000002d5bc60: fcmp       s0, s1
0x0000000002d5bc64: b.pl       #0x2d5bdfc
0x0000000002d5bc68: ldr        w8, [x19]
0x0000000002d5bc6c: ldur       w9, [x20, #-0x18]
0x0000000002d5bc70: str        w9, [x19]
0x0000000002d5bc74: stur       w8, [x20, #-0x18]
0x0000000002d5bc78: ldr        x8, [x19, #8]
0x0000000002d5bc7c: ldur       x9, [x20, #-0x10]
0x0000000002d5bc80: str        x9, [x19, #8]
0x0000000002d5bc84: stur       x8, [x20, #-0x10]
0x0000000002d5bc88: str        s0, [x19, #0x10]
0x0000000002d5bc8c: stur       s1, [x20, #-8]
0x0000000002d5bc90: b          #0x2d5bdfc
0x0000000002d5bc94: sub        x3, x20, #0x18
0x0000000002d5bc98: add        x1, x19, #0x18
0x0000000002d5bc9c: add        x2, x19, #0x30
0x0000000002d5bca0: mov        x0, x19
0x0000000002d5bca4: mov        x4, x21
0x0000000002d5bca8: ldp        x29, x30, [sp, #0x50]
0x0000000002d5bcac: ldp        x20, x19, [sp, #0x40]
0x0000000002d5bcb0: ldp        x22, x21, [sp, #0x30]
0x0000000002d5bcb4: ldp        x24, x23, [sp, #0x20]
0x0000000002d5bcb8: ldp        x26, x25, [sp, #0x10]
0x0000000002d5bcbc: ldp        x28, x27, [sp], #0x60
0x0000000002d5bcc0: b          #0x2d5be18
0x0000000002d5bcc4: mov        x0, x19
0x0000000002d5bcc8: mov        x1, x20
0x0000000002d5bccc: mov        x2, x21
0x0000000002d5bcd0: tbz        w22, #0, #0x2d5bd90
0x0000000002d5bcd4: ldp        x29, x30, [sp, #0x50]
0x0000000002d5bcd8: ldp        x20, x19, [sp, #0x40]
0x0000000002d5bcdc: ldp        x22, x21, [sp, #0x30]
0x0000000002d5bce0: ldp        x24, x23, [sp, #0x20]
0x0000000002d5bce4: ldp        x26, x25, [sp, #0x10]
0x0000000002d5bce8: ldp        x28, x27, [sp], #0x60
0x0000000002d5bcec: b          #0x2d5bfd0
0x0000000002d5bcf0: cmp        x19, x20
0x0000000002d5bcf4: b.eq       #0x2d5bdfc
0x0000000002d5bcf8: mov        x0, x19
0x0000000002d5bcfc: mov        x1, x20
0x0000000002d5bd00: mov        x2, x20
0x0000000002d5bd04: mov        x3, x21
0x0000000002d5bd08: ldp        x29, x30, [sp, #0x50]
0x0000000002d5bd0c: ldp        x20, x19, [sp, #0x40]
0x0000000002d5bd10: ldp        x22, x21, [sp, #0x30]
0x0000000002d5bd14: ldp        x24, x23, [sp, #0x20]
0x0000000002d5bd18: ldp        x26, x25, [sp, #0x10]
0x0000000002d5bd1c: ldp        x28, x27, [sp], #0x60
0x0000000002d5bd20: b          #0x2d5c74c
0x0000000002d5bd24: fcmp       s2, s1
0x0000000002d5bd28: b.pl       #0x2d5bdfc
0x0000000002d5bd2c: ldr        w8, [x19, #0x18]
0x0000000002d5bd30: ldur       w9, [x20, #-0x18]
0x0000000002d5bd34: str        w9, [x19, #0x18]
0x0000000002d5bd38: stur       w8, [x20, #-0x18]
0x0000000002d5bd3c: ldr        x8, [x19, #0x20]
0x0000000002d5bd40: ldur       x9, [x20, #-0x10]
0x0000000002d5bd44: str        x9, [x19, #0x20]
0x0000000002d5bd48: stur       x8, [x20, #-0x10]
0x0000000002d5bd4c: str        s2, [x19, #0x28]
0x0000000002d5bd50: stur       s1, [x20, #-8]
0x0000000002d5bd54: ldr        s0, [x19, #0x28]
0x0000000002d5bd58: ldr        s1, [x19, #0x10]
0x0000000002d5bd5c: fcmp       s0, s1
0x0000000002d5bd60: b.pl       #0x2d5bdfc
0x0000000002d5bd64: ldr        w8, [x19]
0x0000000002d5bd68: ldr        w9, [x19, #0x18]
0x0000000002d5bd6c: str        w9, [x19]
0x0000000002d5bd70: str        w8, [x19, #0x18]
0x0000000002d5bd74: ldr        x8, [x19, #8]
0x0000000002d5bd78: ldr        x9, [x19, #0x20]
0x0000000002d5bd7c: str        x9, [x19, #8]
0x0000000002d5bd80: str        x8, [x19, #0x20]
0x0000000002d5bd84: str        s0, [x19, #0x10]
0x0000000002d5bd88: str        s1, [x19, #0x28]
0x0000000002d5bd8c: b          #0x2d5bdfc
0x0000000002d5bd90: ldp        x29, x30, [sp, #0x50]
0x0000000002d5bd94: ldp        x20, x19, [sp, #0x40]
0x0000000002d5bd98: ldp        x22, x21, [sp, #0x30]
0x0000000002d5bd9c: ldp        x24, x23, [sp, #0x20]
0x0000000002d5bda0: ldp        x26, x25, [sp, #0x10]
0x0000000002d5bda4: ldp        x28, x27, [sp], #0x60
0x0000000002d5bda8: b          #0x2d5c070
0x0000000002d5bdac: ldr        w9, [x19, #0x18]
0x0000000002d5bdb0: str        w9, [x19]
0x0000000002d5bdb4: str        w8, [x19, #0x18]
0x0000000002d5bdb8: ldr        x9, [x19, #8]
0x0000000002d5bdbc: ldr        x10, [x19, #0x20]
0x0000000002d5bdc0: str        x10, [x19, #8]
0x0000000002d5bdc4: str        x9, [x19, #0x20]
0x0000000002d5bdc8: str        s1, [x19, #0x10]
0x0000000002d5bdcc: str        s0, [x19, #0x28]
0x0000000002d5bdd0: ldur       s1, [x20, #-8]
0x0000000002d5bdd4: fcmp       s1, s0
0x0000000002d5bdd8: b.pl       #0x2d5bdfc
0x0000000002d5bddc: ldur       w10, [x20, #-0x18]
0x0000000002d5bde0: str        w10, [x19, #0x18]
0x0000000002d5bde4: stur       w8, [x20, #-0x18]
0x0000000002d5bde8: ldur       x8, [x20, #-0x10]
0x0000000002d5bdec: str        x8, [x19, #0x20]
0x0000000002d5bdf0: stur       x9, [x20, #-0x10]
0x0000000002d5bdf4: str        s1, [x19, #0x28]
0x0000000002d5bdf8: stur       s0, [x20, #-8]
0x0000000002d5bdfc: ldp        x29, x30, [sp, #0x50]
0x0000000002d5be00: ldp        x20, x19, [sp, #0x40]
0x0000000002d5be04: ldp        x22, x21, [sp, #0x30]
0x0000000002d5be08: ldp        x24, x23, [sp, #0x20]
0x0000000002d5be0c: ldp        x26, x25, [sp, #0x10]
0x0000000002d5be10: ldp        x28, x27, [sp], #0x60
0x0000000002d5be14: ret        
