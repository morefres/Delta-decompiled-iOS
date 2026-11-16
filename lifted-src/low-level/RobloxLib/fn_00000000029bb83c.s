; instruction-faithful ARM64 fallback for RobloxLib::function_29bb83c
0x00000000029bb83c: sub        sp, sp, #0x40
0x00000000029bb840: stp        x22, x21, [sp, #0x10]
0x00000000029bb844: stp        x20, x19, [sp, #0x20]
0x00000000029bb848: stp        x29, x30, [sp, #0x30]
0x00000000029bb84c: add        x29, sp, #0x30
0x00000000029bb850: mov        x20, x0
0x00000000029bb854: stp        s0, s1, [sp, #8]
0x00000000029bb858: adrp       x8, #0x6199000
0x00000000029bb85c: add        x8, x8, #0xb00
0x00000000029bb860: ldr        x8, [x8]
0x00000000029bb864: sub        x19, x0, #0x488
0x00000000029bb868: mov        x0, x19
0x00000000029bb86c: blr        x8
0x00000000029bb870: add        x0, sp, #8
0x00000000029bb874: bl         #0x2bef930
0x00000000029bb878: stp        s0, s1, [sp, #8]
0x00000000029bb87c: mov        x21, x20
0x00000000029bb880: ldr        s2, [x21, #0xa0]!
0x00000000029bb884: fcmp       s2, s0
0x00000000029bb888: b.ne       #0x29bb898
0x00000000029bb88c: ldr        s0, [x20, #0xa4]
0x00000000029bb890: fcmp       s0, s1
0x00000000029bb894: b.eq       #0x29bb934
0x00000000029bb898: adrp       x8, #0x6199000
0x00000000029bb89c: add        x8, x8, #0x510
0x00000000029bb8a0: ldrb       w8, [x8]
0x00000000029bb8a4: cmp        w8, #1
0x00000000029bb8a8: b.ne       #0x29bb90c
0x00000000029bb8ac: adrp       x8, #0x65ee000
0x00000000029bb8b0: add        x8, x8, #0xb00
0x00000000029bb8b4: ldrb       w8, [x8]
0x00000000029bb8b8: tbnz       w8, #0, #0x29bb8cc
0x00000000029bb8bc: bl         #0x646b70
0x00000000029bb8c0: tbnz       w0, #0, #0x29bb8cc
0x00000000029bb8c4: bl         #0x646df0
0x00000000029bb8c8: cbz        w0, #0x29bb90c
0x00000000029bb8cc: ldr        x8, [x19]
0x00000000029bb8d0: ldr        x8, [x8, #0x98]
0x00000000029bb8d4: adrp       x1, #0x63fb000
0x00000000029bb8d8: add        x1, x1, #0x798
0x00000000029bb8dc: mov        x0, x19
0x00000000029bb8e0: mov        w2, #1
0x00000000029bb8e4: blr        x8
0x00000000029bb8e8: mov        x0, x19
0x00000000029bb8ec: bl         #0x418c6d4
0x00000000029bb8f0: cbz        x0, #0x29bb90c
0x00000000029bb8f4: adrp       x2, #0x63fb000
0x00000000029bb8f8: add        x2, x2, #0x798
0x00000000029bb8fc: add        x4, sp, #8
0x00000000029bb900: mov        x1, x19
0x00000000029bb904: mov        x3, x21
0x00000000029bb908: bl         #0x24d9530
0x00000000029bb90c: ldr        x8, [sp, #8]
0x00000000029bb910: str        x8, [x20, #0xa0]
0x00000000029bb914: ldr        x8, [x20]
0x00000000029bb918: ldr        x8, [x8, #8]
0x00000000029bb91c: mov        x0, x20
0x00000000029bb920: blr        x8
0x00000000029bb924: adrp       x1, #0x63fb000
0x00000000029bb928: add        x1, x1, #0x798
0x00000000029bb92c: mov        x0, x19
0x00000000029bb930: bl         #0x4197e7c
0x00000000029bb934: ldp        x29, x30, [sp, #0x30]
0x00000000029bb938: ldp        x20, x19, [sp, #0x20]
0x00000000029bb93c: ldp        x22, x21, [sp, #0x10]
0x00000000029bb940: add        sp, sp, #0x40
0x00000000029bb944: ret        
