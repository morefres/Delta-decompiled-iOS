; instruction-faithful ARM64 fallback for RobloxLib::function_3ee57fc
0x0000000003ee57fc: sub        sp, sp, #0x50
0x0000000003ee5800: stp        d9, d8, [sp, #0x10]
0x0000000003ee5804: stp        x22, x21, [sp, #0x20]
0x0000000003ee5808: stp        x20, x19, [sp, #0x30]
0x0000000003ee580c: stp        x29, x30, [sp, #0x40]
0x0000000003ee5810: add        x29, sp, #0x40
0x0000000003ee5814: fmov       s8, s0
0x0000000003ee5818: mov        x20, x0
0x0000000003ee581c: adrp       x8, #0x6199000
0x0000000003ee5820: add        x8, x8, #0xb00
0x0000000003ee5824: ldr        x8, [x8]
0x0000000003ee5828: sub        x19, x0, #0x150
0x0000000003ee582c: mov        x0, x19
0x0000000003ee5830: blr        x8
0x0000000003ee5834: fmov       s0, wzr
0x0000000003ee5838: fmaxnm     s8, s8, s0
0x0000000003ee583c: str        s8, [sp, #0xc]
0x0000000003ee5840: mov        x21, x20
0x0000000003ee5844: ldr        s0, [x21, #0x2c]!
0x0000000003ee5848: fcmp       s0, s8
0x0000000003ee584c: b.eq       #0x3ee58ec
0x0000000003ee5850: adrp       x8, #0x6199000
0x0000000003ee5854: add        x8, x8, #0x510
0x0000000003ee5858: ldrb       w8, [x8]
0x0000000003ee585c: cmp        w8, #1
0x0000000003ee5860: b.ne       #0x3ee58c8
0x0000000003ee5864: adrp       x8, #0x65ee000
0x0000000003ee5868: add        x8, x8, #0xb00
0x0000000003ee586c: ldrb       w8, [x8]
0x0000000003ee5870: tbnz       w8, #0, #0x3ee5884
0x0000000003ee5874: bl         #0x646b70
0x0000000003ee5878: tbnz       w0, #0, #0x3ee5884
0x0000000003ee587c: bl         #0x646df0
0x0000000003ee5880: cbz        w0, #0x3ee58c8
0x0000000003ee5884: ldr        x8, [x19]
0x0000000003ee5888: ldr        x8, [x8, #0x98]
0x0000000003ee588c: adrp       x1, #0x64ac000
0x0000000003ee5890: add        x1, x1, #0xc70
0x0000000003ee5894: mov        x0, x19
0x0000000003ee5898: mov        w2, #1
0x0000000003ee589c: blr        x8
0x0000000003ee58a0: mov        x0, x19
0x0000000003ee58a4: bl         #0x418c6d4
0x0000000003ee58a8: cbz        x0, #0x3ee58c8
0x0000000003ee58ac: adrp       x2, #0x64ac000
0x0000000003ee58b0: add        x2, x2, #0xc70
0x0000000003ee58b4: add        x4, sp, #0xc
0x0000000003ee58b8: mov        x1, x19
0x0000000003ee58bc: mov        x3, x21
0x0000000003ee58c0: bl         #0x24d7c4c
0x0000000003ee58c4: ldr        s8, [sp, #0xc]
0x0000000003ee58c8: str        s8, [x20, #0x2c]
0x0000000003ee58cc: ldr        x8, [x20]
0x0000000003ee58d0: ldr        x8, [x8, #0x58]
0x0000000003ee58d4: mov        x0, x20
0x0000000003ee58d8: blr        x8
0x0000000003ee58dc: adrp       x1, #0x64ac000
0x0000000003ee58e0: add        x1, x1, #0xc70
0x0000000003ee58e4: mov        x0, x19
0x0000000003ee58e8: bl         #0x4197e7c
0x0000000003ee58ec: ldp        x29, x30, [sp, #0x40]
0x0000000003ee58f0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee58f4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee58f8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee58fc: add        sp, sp, #0x50
0x0000000003ee5900: ret        
