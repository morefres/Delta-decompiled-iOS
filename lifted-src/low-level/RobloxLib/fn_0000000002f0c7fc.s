; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c7fc
0x0000000002f0c7fc: sub        sp, sp, #0x50
0x0000000002f0c800: stp        x22, x21, [sp, #0x20]
0x0000000002f0c804: stp        x20, x19, [sp, #0x30]
0x0000000002f0c808: stp        x29, x30, [sp, #0x40]
0x0000000002f0c80c: add        x29, sp, #0x40
0x0000000002f0c810: mov        x19, x0
0x0000000002f0c814: ldr        x9, [x0, #8]
0x0000000002f0c818: mov        x20, sp
0x0000000002f0c81c: mov        x8, sp
0x0000000002f0c820: add        x0, x9, #0x98
0x0000000002f0c824: bl         #0x2eb43b0
0x0000000002f0c828: ldrsb      w8, [sp, #0x1f]
0x0000000002f0c82c: tbnz       w8, #0x1f, #0x2f0c840
0x0000000002f0c830: add        x0, x20, #8
0x0000000002f0c834: bl         #0x4b99844
0x0000000002f0c838: mov        x20, x0
0x0000000002f0c83c: b          #0x2f0c864
0x0000000002f0c840: ldr        x21, [sp, #8]
0x0000000002f0c844: cbz        x21, #0x2f0c858
0x0000000002f0c848: mov        x0, x21
0x0000000002f0c84c: bl         #0x4b99844
0x0000000002f0c850: mov        x20, x0
0x0000000002f0c854: b          #0x2f0c85c
0x0000000002f0c858: mov        x20, #0
0x0000000002f0c85c: mov        x0, x21
0x0000000002f0c860: bl         #0x47e93a8
0x0000000002f0c864: ldrb       w8, [x19, #0x84]
0x0000000002f0c868: cmp        w8, #2
0x0000000002f0c86c: b.le       #0x2f0c908
0x0000000002f0c870: sub        w9, w8, #3
0x0000000002f0c874: cmp        w9, #4
0x0000000002f0c878: b.hs       #0x2f0c964
0x0000000002f0c87c: cbz        x20, #0x2f0c928
0x0000000002f0c880: cmp        w8, #3
0x0000000002f0c884: b.eq       #0x2f0c8ac
0x0000000002f0c888: mov        w9, #3
0x0000000002f0c88c: strb       w9, [x19, #0x84]
0x0000000002f0c890: cmp        w8, #5
0x0000000002f0c894: b.ne       #0x2f0c8ac
0x0000000002f0c898: ldr        x0, [x19, #8]
0x0000000002f0c89c: adrp       x8, #0x5f05000
0x0000000002f0c8a0: add        x8, x8, #0x810
0x0000000002f0c8a4: ldr        x1, [x8]
0x0000000002f0c8a8: bl         #0x4197e7c
0x0000000002f0c8ac: ldr        x20, [x19, #8]
0x0000000002f0c8b0: adrp       x8, #0x5f05000
0x0000000002f0c8b4: add        x8, x8, #0x7f0
0x0000000002f0c8b8: ldr        x8, [x8]
0x0000000002f0c8bc: ldr        x21, [x8, #8]
0x0000000002f0c8c0: ldrsb      w8, [x21, #0x17]
0x0000000002f0c8c4: tbz        w8, #0x1f, #0x2f0c8d0
0x0000000002f0c8c8: ldr        x21, [x21]
0x0000000002f0c8cc: cbz        x21, #0x2f0c978
0x0000000002f0c8d0: mov        x0, x21
0x0000000002f0c8d4: bl         #0x4b99844
0x0000000002f0c8d8: mov        x3, x0
0x0000000002f0c8dc: mov        x0, sp
0x0000000002f0c8e0: mov        x1, x20
0x0000000002f0c8e4: mov        x2, x21
0x0000000002f0c8e8: bl         #0x19abdec
0x0000000002f0c8ec: mov        x0, x19
0x0000000002f0c8f0: bl         #0x2f0eb18
0x0000000002f0c8f4: ldrsb      w8, [sp, #0x17]
0x0000000002f0c8f8: tbz        w8, #0x1f, #0x2f0c964
0x0000000002f0c8fc: ldr        x0, [sp]
0x0000000002f0c900: bl         #0x47e93a8
0x0000000002f0c904: b          #0x2f0c964
0x0000000002f0c908: cbz        w8, #0x2f0c958
0x0000000002f0c90c: cmp        w8, #1
0x0000000002f0c910: b.eq       #0x2f0c87c
0x0000000002f0c914: cmp        w8, #2
0x0000000002f0c918: b.ne       #0x2f0c964
0x0000000002f0c91c: cbnz       x20, #0x2f0c964
0x0000000002f0c920: strb       wzr, [x19, #0x84]
0x0000000002f0c924: b          #0x2f0c964
0x0000000002f0c928: cmp        w8, #1
0x0000000002f0c92c: b.eq       #0x2f0c964
0x0000000002f0c930: mov        w9, #1
0x0000000002f0c934: strb       w9, [x19, #0x84]
0x0000000002f0c938: cmp        w8, #5
0x0000000002f0c93c: b.ne       #0x2f0c964
0x0000000002f0c940: ldr        x0, [x19, #8]
0x0000000002f0c944: adrp       x8, #0x5f05000
0x0000000002f0c948: add        x8, x8, #0x810
0x0000000002f0c94c: ldr        x1, [x8]
0x0000000002f0c950: bl         #0x4197e7c
0x0000000002f0c954: b          #0x2f0c964
0x0000000002f0c958: cbz        x20, #0x2f0c964
0x0000000002f0c95c: mov        w8, #2
0x0000000002f0c960: strb       w8, [x19, #0x84]
0x0000000002f0c964: ldp        x29, x30, [sp, #0x40]
0x0000000002f0c968: ldp        x20, x19, [sp, #0x30]
0x0000000002f0c96c: ldp        x22, x21, [sp, #0x20]
0x0000000002f0c970: add        sp, sp, #0x50
0x0000000002f0c974: ret        
0x0000000002f0c978: mov        x3, #0
0x0000000002f0c97c: b          #0x2f0c8dc
0x0000000002f0c980: mov        x19, x0
0x0000000002f0c984: ldrsb      w8, [sp, #0x17]
0x0000000002f0c988: tbz        w8, #0x1f, #0x2f0c994
0x0000000002f0c98c: ldr        x0, [sp]
0x0000000002f0c990: bl         #0x47e93a8
0x0000000002f0c994: mov        x0, x19
0x0000000002f0c998: bl         #0x4b97984
