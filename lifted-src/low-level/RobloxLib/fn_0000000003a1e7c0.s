; instruction-faithful ARM64 fallback for RobloxLib::function_3a1e7c0
0x0000000003a1e7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1e7c4: stp        x29, x30, [sp, #0x10]
0x0000000003a1e7c8: add        x29, sp, #0x10
0x0000000003a1e7cc: mov        x19, x1
0x0000000003a1e7d0: mov        x20, x0
0x0000000003a1e7d4: bl         #0x3a20d94
0x0000000003a1e7d8: ldr        x8, [x20, #0x10]
0x0000000003a1e7dc: mov        w9, w0
0x0000000003a1e7e0: mov        w10, #0x98
0x0000000003a1e7e4: umaddl     x20, w9, w10, x8
0x0000000003a1e7e8: tbz        x0, #0x20, #0x3a1e7f8
0x0000000003a1e7ec: mov        x0, x20
0x0000000003a1e7f0: mov        x1, x19
0x0000000003a1e7f4: bl         #0x3ab28c0
0x0000000003a1e7f8: add        x0, x20, #8
0x0000000003a1e7fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a1e800: ldp        x20, x19, [sp], #0x20
0x0000000003a1e804: ret        
0x0000000003a1e808: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1e80c: stp        x29, x30, [sp, #0x10]
0x0000000003a1e810: add        x29, sp, #0x10
0x0000000003a1e814: mov        x19, x0
0x0000000003a1e818: ldr        x8, [x0, #0x10]
0x0000000003a1e81c: ldr        x8, [x8, #0x18]
0x0000000003a1e820: ldrb       w9, [x8, #0x50]
0x0000000003a1e824: cmp        w9, #1
0x0000000003a1e828: b.ne       #0x3a1e85c
0x0000000003a1e82c: strb       wzr, [x8, #0x50]
0x0000000003a1e830: mov        w0, #0x18
0x0000000003a1e834: bl         #0x3aadb98
0x0000000003a1e838: ldr        x8, [x19, #0x10]
0x0000000003a1e83c: mov        w9, #0xd
0x0000000003a1e840: str        w9, [x0, #8]
0x0000000003a1e844: adrp       x9, #0x5f83000
0x0000000003a1e848: add        x9, x9, #0x7e0
0x0000000003a1e84c: str        x9, [x0]
0x0000000003a1e850: str        x8, [x0, #0x10]
0x0000000003a1e854: mov        x19, x0
0x0000000003a1e858: b          #0x3a1e864
0x0000000003a1e85c: mov        w9, #1
0x0000000003a1e860: strb       w9, [x8, #0x50]
0x0000000003a1e864: mov        x0, x19
0x0000000003a1e868: ldp        x29, x30, [sp, #0x10]
0x0000000003a1e86c: ldp        x20, x19, [sp], #0x20
0x0000000003a1e870: ret        
