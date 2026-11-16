; instruction-faithful ARM64 fallback for RobloxLib::function_34df5d0
0x00000000034df5d0: sub        sp, sp, #0x60
0x00000000034df5d4: stp        x24, x23, [sp, #0x20]
0x00000000034df5d8: stp        x22, x21, [sp, #0x30]
0x00000000034df5dc: stp        x20, x19, [sp, #0x40]
0x00000000034df5e0: stp        x29, x30, [sp, #0x50]
0x00000000034df5e4: add        x29, sp, #0x50
0x00000000034df5e8: mov        w22, #0
0x00000000034df5ec: adrp       x8, #0x5ba4000
0x00000000034df5f0: ldr        x8, [x8, #0x338]
0x00000000034df5f4: ldr        x8, [x8]
0x00000000034df5f8: str        x8, [sp, #0x18]
0x00000000034df5fc: cmp        x3, #0x14
0x00000000034df600: b.lo       #0x34df6c4
0x00000000034df604: mov        x23, x3
0x00000000034df608: and        x8, x3, #3
0x00000000034df60c: cbnz       x8, #0x34df6c4
0x00000000034df610: mov        x20, x2
0x00000000034df614: ldrh       w8, [x2, #2]
0x00000000034df618: rev        w8, w8
0x00000000034df61c: lsr        w8, w8, #0x10
0x00000000034df620: add        x8, x8, #0x14
0x00000000034df624: cmp        x8, x23
0x00000000034df628: ccmp       x23, #0x18, #0, eq
0x00000000034df62c: b.lo       #0x34df6c0
0x00000000034df630: mov        x21, x4
0x00000000034df634: mov        x19, x1
0x00000000034df638: ldrh       w8, [x20, #0x14]
0x00000000034df63c: rev        w9, w8
0x00000000034df640: ldrh       w8, [x20, #0x16]
0x00000000034df644: rev        w8, w8
0x00000000034df648: lsr        w8, w8, #0x10
0x00000000034df64c: mov        w22, #0x14
0x00000000034df650: cmp        w0, w9, lsr #16
0x00000000034df654: b.ne       #0x34df660
0x00000000034df658: mov        w10, #0x18
0x00000000034df65c: b          #0x34df6ac
0x00000000034df660: mov        w9, #4
0x00000000034df664: ands       w10, w8, #3
0x00000000034df668: sub        w10, w9, w10
0x00000000034df66c: tst        w8, #3
0x00000000034df670: csel       w10, wzr, w10, eq
0x00000000034df674: add        x8, x22, w8, uxth
0x00000000034df678: add        x8, x8, x10
0x00000000034df67c: add        x10, x8, #8
0x00000000034df680: cmp        x10, x23
0x00000000034df684: b.hi       #0x34df6c0
0x00000000034df688: add        x22, x8, #4
0x00000000034df68c: add        x8, x20, x22
0x00000000034df690: ldrh       w11, [x8]
0x00000000034df694: rev        w11, w11
0x00000000034df698: ldrh       w8, [x8, #2]
0x00000000034df69c: rev        w8, w8
0x00000000034df6a0: lsr        w8, w8, #0x10
0x00000000034df6a4: cmp        w0, w11, lsr #16
0x00000000034df6a8: b.ne       #0x34df664
0x00000000034df6ac: mov        w9, w8
0x00000000034df6b0: add        x8, x10, w8, uxtw
0x00000000034df6b4: cmp        x9, x19
0x00000000034df6b8: ccmp       x8, x23, #2, eq
0x00000000034df6bc: b.ls       #0x34df6f8
0x00000000034df6c0: mov        w22, #0
0x00000000034df6c4: ldr        x8, [sp, #0x18]
0x00000000034df6c8: adrp       x9, #0x5ba4000
0x00000000034df6cc: ldr        x9, [x9, #0x338]
0x00000000034df6d0: ldr        x9, [x9]
0x00000000034df6d4: cmp        x9, x8
0x00000000034df6d8: b.ne       #0x34df7ac
0x00000000034df6dc: mov        x0, x22
0x00000000034df6e0: ldp        x29, x30, [sp, #0x50]
0x00000000034df6e4: ldp        x20, x19, [sp, #0x40]
0x00000000034df6e8: ldp        x22, x21, [sp, #0x30]
0x00000000034df6ec: ldp        x24, x23, [sp, #0x20]
0x00000000034df6f0: add        sp, sp, #0x60
0x00000000034df6f4: ret        
0x00000000034df6f8: mov        x0, x22
0x00000000034df6fc: bl         #0x47ea988
0x00000000034df700: mov        x24, x0
0x00000000034df704: mov        x1, x20
0x00000000034df708: mov        x2, x22
0x00000000034df70c: bl         #0x4b98ee4
0x00000000034df710: add        x8, x19, x22
0x00000000034df714: add        x8, x8, #4
0x00000000034df718: cmp        x8, x23
0x00000000034df71c: b.hs       #0x34df730
0x00000000034df720: sub        w8, w8, #0x14
0x00000000034df724: rev        w8, w8
0x00000000034df728: lsr        w8, w8, #0x10
0x00000000034df72c: strh       w8, [x24, #2]
0x00000000034df730: adrp       x23, #0x4fa1000
0x00000000034df734: add        x23, x23, #0x645
0x00000000034df738: mov        x0, x23
0x00000000034df73c: bl         #0x4b99844
0x00000000034df740: mov        x1, x0
0x00000000034df744: ldrb       w8, [x21, #0x17]
0x00000000034df748: sxtb       w9, w8
0x00000000034df74c: ldp        x10, x11, [x21]
0x00000000034df750: cmp        w9, #0
0x00000000034df754: csel       x2, x10, x21, lt
0x00000000034df758: csel       x3, x11, x8, lt
0x00000000034df75c: add        x6, sp, #4
0x00000000034df760: mov        x0, x23
0x00000000034df764: mov        x4, x24
0x00000000034df768: mov        x5, x22
0x00000000034df76c: mov        w7, #0x14
0x00000000034df770: bl         #0x37716f0
0x00000000034df774: cmp        x0, #0x14
0x00000000034df778: b.ne       #0x34df79c
0x00000000034df77c: add        x8, x20, x22
0x00000000034df780: add        x0, x8, #4
0x00000000034df784: add        x1, sp, #4
0x00000000034df788: mov        x2, x19
0x00000000034df78c: bl         #0x4b98ed8
0x00000000034df790: cmp        w0, #0
0x00000000034df794: cset       w22, eq
0x00000000034df798: b          #0x34df7a0
0x00000000034df79c: mov        w22, #0
0x00000000034df7a0: mov        x0, x24
0x00000000034df7a4: bl         #0x47eaa08
0x00000000034df7a8: b          #0x34df6c4
0x00000000034df7ac: bl         #0x4b98620
0x00000000034df7b0: mov        x19, x0
0x00000000034df7b4: mov        x0, x24
0x00000000034df7b8: bl         #0x47eaa08
0x00000000034df7bc: mov        x0, x19
0x00000000034df7c0: bl         #0x4b97984
