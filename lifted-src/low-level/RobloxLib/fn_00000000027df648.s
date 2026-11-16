; instruction-faithful ARM64 fallback for RobloxLib::function_27df648
0x00000000027df648: stp        x22, x21, [sp, #-0x30]!
0x00000000027df64c: stp        x20, x19, [sp, #0x10]
0x00000000027df650: stp        x29, x30, [sp, #0x20]
0x00000000027df654: add        x29, sp, #0x20
0x00000000027df658: mov        x19, x0
0x00000000027df65c: bl         #0x27e01b4
0x00000000027df660: adrp       x20, #0x63dd000
0x00000000027df664: add        x20, x20, #0xb98
0x00000000027df668: mov        x0, x20
0x00000000027df66c: bl         #0x6983d8
0x00000000027df670: ldp        x21, x20, [x20, #0x20]
0x00000000027df674: cmp        x21, x20
0x00000000027df678: b.eq       #0x27df6f0
0x00000000027df67c: ldr        x8, [x21]
0x00000000027df680: cmp        x8, x19
0x00000000027df684: b.eq       #0x27df698
0x00000000027df688: add        x21, x21, #0x18
0x00000000027df68c: cmp        x21, x20
0x00000000027df690: b.ne       #0x27df67c
0x00000000027df694: b          #0x27df75c
0x00000000027df698: cmp        x21, x20
0x00000000027df69c: b.eq       #0x27df6f0
0x00000000027df6a0: add        x22, x21, #0x18
0x00000000027df6a4: cmp        x22, x20
0x00000000027df6a8: b.eq       #0x27df6f0
0x00000000027df6ac: ldr        x8, [x22]
0x00000000027df6b0: cmp        x8, x19
0x00000000027df6b4: b.eq       #0x27df6d8
0x00000000027df6b8: str        x8, [x21]
0x00000000027df6bc: ldur       q0, [x22, #8]
0x00000000027df6c0: stp        xzr, xzr, [x22, #8]
0x00000000027df6c4: ldr        x0, [x21, #0x10]
0x00000000027df6c8: stur       q0, [x21, #8]
0x00000000027df6cc: cbz        x0, #0x27df6d4
0x00000000027df6d0: bl         #0x4b9808c
0x00000000027df6d4: add        x21, x21, #0x18
0x00000000027df6d8: add        x22, x22, #0x18
0x00000000027df6dc: cmp        x22, x20
0x00000000027df6e0: b.ne       #0x27df6ac
0x00000000027df6e4: adrp       x8, #0x63dd000
0x00000000027df6e8: add        x8, x8, #0xbb8
0x00000000027df6ec: ldr        x20, [x8, #8]
0x00000000027df6f0: cmp        x21, x20
0x00000000027df6f4: b.eq       #0x27df75c
0x00000000027df6f8: adrp       x19, #0x63dd000
0x00000000027df6fc: cmp        x20, x20
0x00000000027df700: b.eq       #0x27df750
0x00000000027df704: mov        x22, x20
0x00000000027df708: ldr        x8, [x22]
0x00000000027df70c: str        x8, [x21]
0x00000000027df710: ldur       q0, [x22, #8]
0x00000000027df714: stp        xzr, xzr, [x22, #8]
0x00000000027df718: ldr        x0, [x21, #0x10]
0x00000000027df71c: stur       q0, [x21, #8]
0x00000000027df720: cbz        x0, #0x27df728
0x00000000027df724: bl         #0x4b9808c
0x00000000027df728: add        x22, x22, #0x18
0x00000000027df72c: add        x21, x21, #0x18
0x00000000027df730: cmp        x22, x20
0x00000000027df734: b.ne       #0x27df708
0x00000000027df738: ldr        x20, [x19, #0xbc0]
0x00000000027df73c: b          #0x27df750
0x00000000027df740: ldur       x0, [x20, #-8]
0x00000000027df744: cbz        x0, #0x27df74c
0x00000000027df748: bl         #0x4b9808c
0x00000000027df74c: sub        x20, x20, #0x18
0x00000000027df750: cmp        x20, x21
0x00000000027df754: b.ne       #0x27df740
0x00000000027df758: str        x21, [x19, #0xbc0]
0x00000000027df75c: adrp       x0, #0x63dd000
0x00000000027df760: add        x0, x0, #0xb98
0x00000000027df764: bl         #0x6984e8
0x00000000027df768: ldp        x29, x30, [sp, #0x20]
0x00000000027df76c: ldp        x20, x19, [sp, #0x10]
0x00000000027df770: ldp        x22, x21, [sp], #0x30
0x00000000027df774: ret        
0x00000000027df778: bl         #0x18bd8
