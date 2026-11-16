; instruction-faithful ARM64 fallback for RobloxLib::function_44df668
0x00000000044df668: stp        x26, x25, [sp, #-0x50]!
0x00000000044df66c: stp        x24, x23, [sp, #0x10]
0x00000000044df670: stp        x22, x21, [sp, #0x20]
0x00000000044df674: stp        x20, x19, [sp, #0x30]
0x00000000044df678: stp        x29, x30, [sp, #0x40]
0x00000000044df67c: add        x29, sp, #0x40
0x00000000044df680: mov        x20, x5
0x00000000044df684: mov        x21, x4
0x00000000044df688: mov        x25, x3
0x00000000044df68c: mov        x22, x2
0x00000000044df690: mov        x23, x1
0x00000000044df694: mov        x19, x0
0x00000000044df698: cbz        w1, #0x44df6b4
0x00000000044df69c: ldrb       w8, [x19, #0xab3]
0x00000000044df6a0: and        w9, w23, #1
0x00000000044df6a4: cmp        w8, #0
0x00000000044df6a8: cset       w8, eq
0x00000000044df6ac: cmp        w8, w9
0x00000000044df6b0: b.eq       #0x44df6cc
0x00000000044df6b4: cbz        x21, #0x44df6d4
0x00000000044df6b8: mov        x8, #-0x3ff9
0x00000000044df6bc: add        x8, x21, x8
0x00000000044df6c0: mov        x9, #-0x4001
0x00000000044df6c4: cmp        x8, x9
0x00000000044df6c8: b.hs       #0x44df6dc
0x00000000044df6cc: mov        w20, #-0x1f5
0x00000000044df6d0: b          #0x44df788
0x00000000044df6d4: mov        x24, #0
0x00000000044df6d8: b          #0x44df6fc
0x00000000044df6dc: add        x0, x19, #0x948
0x00000000044df6e0: mov        x1, x21
0x00000000044df6e4: bl         #0x44c83d0
0x00000000044df6e8: cbz        x0, #0x44df774
0x00000000044df6ec: mov        x24, x0
0x00000000044df6f0: mov        x1, x25
0x00000000044df6f4: mov        x2, x21
0x00000000044df6f8: bl         #0x4b98ee4
0x00000000044df6fc: add        x0, x19, #0x948
0x00000000044df700: mov        w1, #0xa0
0x00000000044df704: bl         #0x44c83d0
0x00000000044df708: cbz        x0, #0x44df768
0x00000000044df70c: mov        x25, x0
0x00000000044df710: bl         #0x44d9304
0x00000000044df714: ldr        w8, [x19, #0xa44]
0x00000000044df718: cmp        w23, w8
0x00000000044df71c: csel       w1, w23, w8, lt
0x00000000044df720: mov        x0, x25
0x00000000044df724: mov        x2, x22
0x00000000044df728: mov        x3, x24
0x00000000044df72c: mov        x4, x21
0x00000000044df730: bl         #0x44d42d8
0x00000000044df734: strb       w20, [x25, #0x60]
0x00000000044df738: mov        x0, x19
0x00000000044df73c: mov        x1, x25
0x00000000044df740: bl         #0x44da19c
0x00000000044df744: mov        x20, x0
0x00000000044df748: cbz        w0, #0x44df77c
0x00000000044df74c: add        x1, x19, #0x948
0x00000000044df750: mov        x0, x25
0x00000000044df754: bl         #0x44d4294
0x00000000044df758: add        x0, x19, #0x948
0x00000000044df75c: mov        x1, x25
0x00000000044df760: bl         #0x44c83e0
0x00000000044df764: b          #0x44df788
0x00000000044df768: add        x0, x19, #0x948
0x00000000044df76c: mov        x1, x24
0x00000000044df770: bl         #0x44c83e0
0x00000000044df774: mov        w20, #-0x385
0x00000000044df778: b          #0x44df788
0x00000000044df77c: ldrb       w8, [x19, #0xab4]
0x00000000044df780: orr        w8, w8, #0x10
0x00000000044df784: strb       w8, [x19, #0xab4]
0x00000000044df788: mov        x0, x20
0x00000000044df78c: ldp        x29, x30, [sp, #0x40]
0x00000000044df790: ldp        x20, x19, [sp, #0x30]
0x00000000044df794: ldp        x22, x21, [sp, #0x20]
0x00000000044df798: ldp        x24, x23, [sp, #0x10]
0x00000000044df79c: ldp        x26, x25, [sp], #0x50
0x00000000044df7a0: ret        
