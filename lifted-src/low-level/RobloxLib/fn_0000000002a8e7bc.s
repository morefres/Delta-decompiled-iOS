; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e7bc
0x0000000002a8e7bc: sub        sp, sp, #0x30
0x0000000002a8e7c0: stp        x20, x19, [sp, #0x10]
0x0000000002a8e7c4: stp        x29, x30, [sp, #0x20]
0x0000000002a8e7c8: add        x29, sp, #0x20
0x0000000002a8e7cc: mov        x19, x0
0x0000000002a8e7d0: adrp       x8, #0x6168000
0x0000000002a8e7d4: add        x8, x8, #0xea0
0x0000000002a8e7d8: ldrb       w8, [x8]
0x0000000002a8e7dc: cmp        w8, #1
0x0000000002a8e7e0: b.ne       #0x2a8e860
0x0000000002a8e7e4: mov        x0, x19
0x0000000002a8e7e8: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e7ec: ldr        x8, [x8, #0xd0]
0x0000000002a8e7f0: blr        x8
0x0000000002a8e7f4: cbz        x0, #0x2a8e860
0x0000000002a8e7f8: ldr        s0, [x19, #0x20]
0x0000000002a8e7fc: ldr        s1, [x0, #0x18]
0x0000000002a8e800: fcmp       s0, s1
0x0000000002a8e804: b.eq       #0x2a8e818
0x0000000002a8e808: fcmp       s0, #0.0
0x0000000002a8e80c: b.ne       #0x2a8e860
0x0000000002a8e810: ldr        w8, [x19, #0x24]
0x0000000002a8e814: b          #0x2a8e82c
0x0000000002a8e818: ldr        w8, [x19, #0x24]
0x0000000002a8e81c: ldr        w9, [x0, #0x1c]
0x0000000002a8e820: fcmp       s0, #0.0
0x0000000002a8e824: ccmp       w8, w9, #4, eq
0x0000000002a8e828: b.eq       #0x2a8e860
0x0000000002a8e82c: cmp        w8, #8
0x0000000002a8e830: b.ne       #0x2a8e860
0x0000000002a8e834: ldur       x8, [x19, #-0x38]
0x0000000002a8e838: ldrsb      w9, [x8, #0x17]
0x0000000002a8e83c: tbz        w9, #0x1f, #0x2a8e844
0x0000000002a8e840: ldr        x8, [x8]
0x0000000002a8e844: adrp       x9, #0x5404000
0x0000000002a8e848: add        x9, x9, #0xf0c
0x0000000002a8e84c: stp        x8, x9, [sp]
0x0000000002a8e850: adrp       x1, #0x5377000
0x0000000002a8e854: add        x1, x1, #0x91f
0x0000000002a8e858: mov        w0, #2
0x0000000002a8e85c: bl         #0x41f5574
0x0000000002a8e860: ldr        x0, [x19, #0x20]
0x0000000002a8e864: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e868: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e86c: add        sp, sp, #0x30
0x0000000002a8e870: ret        
