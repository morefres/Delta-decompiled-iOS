; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5844
0x0000000001fc5844: sub        sp, sp, #0x30
0x0000000001fc5848: stp        x20, x19, [sp, #0x10]
0x0000000001fc584c: stp        x29, x30, [sp, #0x20]
0x0000000001fc5850: add        x29, sp, #0x20
0x0000000001fc5854: mov        x19, x0
0x0000000001fc5858: adrp       x8, #0x6148000
0x0000000001fc585c: add        x8, x8, #0x180
0x0000000001fc5860: ldr        x0, [x8]
0x0000000001fc5864: and        w9, w0, #0xff
0x0000000001fc5868: lsr        x10, x0, #8
0x0000000001fc586c: cmp        w9, #6
0x0000000001fc5870: and        w9, w10, #0xff
0x0000000001fc5874: ccmp       w9, #5, #0, hs
0x0000000001fc5878: b.lo       #0x1fc58a0
0x0000000001fc587c: ldr        x1, [x8, #8]
0x0000000001fc5880: adrp       x3, #0x5380000
0x0000000001fc5884: add        x3, x3, #0x51e
0x0000000001fc5888: mov        x6, sp
0x0000000001fc588c: mov        w2, #5
0x0000000001fc5890: mov        w4, #0x32
0x0000000001fc5894: mov        x5, #0
0x0000000001fc5898: mov        w7, #1
0x0000000001fc589c: bl         #0x47eec38
0x0000000001fc58a0: adrp       x20, #0x6176000
0x0000000001fc58a4: add        x20, x20, #0xf38
0x0000000001fc58a8: ldrb       w8, [x20]
0x0000000001fc58ac: cmp        w8, #1
0x0000000001fc58b0: b.ne       #0x1fc58cc
0x0000000001fc58b4: ldr        x0, [x19, #0x170]
0x0000000001fc58b8: cbz        x0, #0x1fc58e0
0x0000000001fc58bc: bl         #0x3102700
0x0000000001fc58c0: add        x0, x19, #0x170
0x0000000001fc58c4: bl         #0x262c74
0x0000000001fc58c8: b          #0x1fc58e0
0x0000000001fc58cc: ldr        x0, [x19, #0x160]
0x0000000001fc58d0: cbz        x0, #0x1fc58e0
0x0000000001fc58d4: bl         #0x1f71bfc
0x0000000001fc58d8: add        x0, x19, #0x160
0x0000000001fc58dc: bl         #0x262c74
0x0000000001fc58e0: movi       v0.16b, #0
0x0000000001fc58e4: str        d0, [x19, #0x200]
0x0000000001fc58e8: add        x8, x19, #0x208
0x0000000001fc58ec: stlr       xzr, [x8]
0x0000000001fc58f0: ldrb       w8, [x20]
0x0000000001fc58f4: cmp        w8, #1
0x0000000001fc58f8: b.ne       #0x1fc5908
0x0000000001fc58fc: add        x0, x19, #0x190
0x0000000001fc5900: bl         #0x8f96f8
0x0000000001fc5904: b          #0x1fc5910
0x0000000001fc5908: add        x0, x19, #0x1b0
0x0000000001fc590c: bl         #0x262c74
0x0000000001fc5910: add        x0, x19, #0x1c0
0x0000000001fc5914: bl         #0x262c74
0x0000000001fc5918: ldp        x29, x30, [sp, #0x20]
0x0000000001fc591c: ldp        x20, x19, [sp, #0x10]
0x0000000001fc5920: add        sp, sp, #0x30
0x0000000001fc5924: ret        
