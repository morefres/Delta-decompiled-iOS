; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b7cc
0x0000000002e1b7cc: sub        sp, sp, #0x30
0x0000000002e1b7d0: stp        x20, x19, [sp, #0x10]
0x0000000002e1b7d4: stp        x29, x30, [sp, #0x20]
0x0000000002e1b7d8: add        x29, sp, #0x20
0x0000000002e1b7dc: mov        x19, x0
0x0000000002e1b7e0: adrp       x8, #0x6185000
0x0000000002e1b7e4: add        x8, x8, #0x8b8
0x0000000002e1b7e8: ldr        x0, [x8]
0x0000000002e1b7ec: and        w9, w0, #0xff
0x0000000002e1b7f0: and        x10, x0, #0xfc00
0x0000000002e1b7f4: cmp        w9, #6
0x0000000002e1b7f8: ccmp       x10, #0, #4, hs
0x0000000002e1b7fc: b.eq       #0x2e1b824
0x0000000002e1b800: ldr        x1, [x8, #8]
0x0000000002e1b804: adrp       x3, #0x542a000
0x0000000002e1b808: add        x3, x3, #0xc23
0x0000000002e1b80c: mov        x6, sp
0x0000000002e1b810: mov        w2, #4
0x0000000002e1b814: mov        w4, #0x34
0x0000000002e1b818: mov        x5, #0
0x0000000002e1b81c: mov        w7, #1
0x0000000002e1b820: bl         #0x47eec38
0x0000000002e1b824: ldrb       w8, [x19, #0xc0]
0x0000000002e1b828: cmp        w8, #1
0x0000000002e1b82c: b.ne       #0x2e1b84c
0x0000000002e1b830: add        x0, x19, #0x40
0x0000000002e1b834: bl         #0x2ddf8d8
0x0000000002e1b838: add        x0, x19, #0x80
0x0000000002e1b83c: bl         #0x262c74
0x0000000002e1b840: mov        w0, #0
0x0000000002e1b844: strh       wzr, [x19, #0xc0]
0x0000000002e1b848: b          #0x2e1b850
0x0000000002e1b84c: mov        w0, #-1
0x0000000002e1b850: ldp        x29, x30, [sp, #0x20]
0x0000000002e1b854: ldp        x20, x19, [sp, #0x10]
0x0000000002e1b858: add        sp, sp, #0x30
0x0000000002e1b85c: ret        
