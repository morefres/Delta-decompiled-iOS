; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e654
0x0000000003f8e654: sub        sp, sp, #0x40
0x0000000003f8e658: stp        x20, x19, [sp, #0x20]
0x0000000003f8e65c: stp        x29, x30, [sp, #0x30]
0x0000000003f8e660: add        x29, sp, #0x30
0x0000000003f8e664: stp        xzr, xzr, [sp]
0x0000000003f8e668: str        xzr, [sp, #0x10]
0x0000000003f8e66c: add        x1, sp, #0x18
0x0000000003f8e670: mov        x2, sp
0x0000000003f8e674: bl         #0x3f8e524
0x0000000003f8e678: cbz        w0, #0x3f8e694
0x0000000003f8e67c: ldr        x8, [sp, #0x18]
0x0000000003f8e680: ldr        x8, [x8, #0x218]
0x0000000003f8e684: add        x0, x8, #0xa0
0x0000000003f8e688: mov        w1, #0
0x0000000003f8e68c: bl         #0x3e9a784
0x0000000003f8e690: b          #0x3f8e6dc
0x0000000003f8e694: adrp       x8, #0x6196000
0x0000000003f8e698: ldr        x0, [x8, #0x288]
0x0000000003f8e69c: and        w8, w0, #0xff
0x0000000003f8e6a0: lsr        x9, x0, #8
0x0000000003f8e6a4: cmp        w8, #6
0x0000000003f8e6a8: and        w8, w9, #0xff
0x0000000003f8e6ac: ccmp       w8, #3, #0, hs
0x0000000003f8e6b0: b.lo       #0x3f8e6dc
0x0000000003f8e6b4: adrp       x8, #0x6196000
0x0000000003f8e6b8: ldr        x1, [x8, #0x290]
0x0000000003f8e6bc: ldrsb      w8, [sp, #0x17]
0x0000000003f8e6c0: ldr        x9, [sp]
0x0000000003f8e6c4: cmp        w8, #0
0x0000000003f8e6c8: mov        x8, sp
0x0000000003f8e6cc: csel       x3, x9, x8, lt
0x0000000003f8e6d0: adrp       x2, #0x54df000
0x0000000003f8e6d4: add        x2, x2, #0xb9a
0x0000000003f8e6d8: bl         #0x47ef268
0x0000000003f8e6dc: ldrsb      w8, [sp, #0x17]
0x0000000003f8e6e0: tbz        w8, #0x1f, #0x3f8e6ec
0x0000000003f8e6e4: ldr        x0, [sp]
0x0000000003f8e6e8: bl         #0x47e93a8
0x0000000003f8e6ec: ldp        x29, x30, [sp, #0x30]
0x0000000003f8e6f0: ldp        x20, x19, [sp, #0x20]
0x0000000003f8e6f4: add        sp, sp, #0x40
0x0000000003f8e6f8: ret        
0x0000000003f8e6fc: mov        x19, x0
0x0000000003f8e700: ldrsb      w8, [sp, #0x17]
0x0000000003f8e704: tbz        w8, #0x1f, #0x3f8e710
0x0000000003f8e708: ldr        x0, [sp]
0x0000000003f8e70c: bl         #0x47e93a8
0x0000000003f8e710: mov        x0, x19
0x0000000003f8e714: bl         #0x4b97984
