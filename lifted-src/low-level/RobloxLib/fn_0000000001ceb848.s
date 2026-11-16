; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb848
0x0000000001ceb848: sub        sp, sp, #0xb0
0x0000000001ceb84c: stp        x28, x27, [sp, #0x50]
0x0000000001ceb850: stp        x26, x25, [sp, #0x60]
0x0000000001ceb854: stp        x24, x23, [sp, #0x70]
0x0000000001ceb858: stp        x22, x21, [sp, #0x80]
0x0000000001ceb85c: stp        x20, x19, [sp, #0x90]
0x0000000001ceb860: stp        x29, x30, [sp, #0xa0]
0x0000000001ceb864: add        x29, sp, #0xa0
0x0000000001ceb868: mov        x27, x7
0x0000000001ceb86c: mov        x19, x6
0x0000000001ceb870: mov        x20, x5
0x0000000001ceb874: mov        x22, x4
0x0000000001ceb878: mov        x23, x3
0x0000000001ceb87c: mov        x24, x2
0x0000000001ceb880: mov        x25, x1
0x0000000001ceb884: mov        x21, x0
0x0000000001ceb888: bl         #0x1ceaf7c
0x0000000001ceb88c: mov        x26, x0
0x0000000001ceb890: adrp       x8, #0x636b000
0x0000000001ceb894: add        x8, x8, #0x1a0
0x0000000001ceb898: ldarb      w8, [x8]
0x0000000001ceb89c: tbz        w8, #0, #0x1ceb93c
0x0000000001ceb8a0: ldr        x6, [x29, #0x10]
0x0000000001ceb8a4: ldp        q0, q1, [x27]
0x0000000001ceb8a8: stp        q0, q1, [sp, #0x10]
0x0000000001ceb8ac: ldr        q0, [x27, #0x20]
0x0000000001ceb8b0: str        q0, [sp, #0x30]
0x0000000001ceb8b4: ldr        x8, [x27, #0x30]
0x0000000001ceb8b8: str        x8, [sp, #0x40]
0x0000000001ceb8bc: strb       wzr, [sp]
0x0000000001ceb8c0: adrp       x2, #0x636b000
0x0000000001ceb8c4: add        x2, x2, #0x160
0x0000000001ceb8c8: add        x5, sp, #0x10
0x0000000001ceb8cc: mov        x0, x21
0x0000000001ceb8d0: mov        x1, x26
0x0000000001ceb8d4: mov        x3, x25
0x0000000001ceb8d8: mov        x4, x24
0x0000000001ceb8dc: mov        x7, x6
0x0000000001ceb8e0: bl         #0x440b370
0x0000000001ceb8e4: adrp       x8, #0x5d8b000
0x0000000001ceb8e8: add        x8, x8, #0xaa8
0x0000000001ceb8ec: str        x8, [x21]
0x0000000001ceb8f0: add        x8, x8, #0x138
0x0000000001ceb8f4: str        x8, [x21, #0xb0]
0x0000000001ceb8f8: mov        w0, #0x28
0x0000000001ceb8fc: bl         #0x47e9370
0x0000000001ceb900: adrp       x8, #0x5d8b000
0x0000000001ceb904: add        x8, x8, #0xf08
0x0000000001ceb908: stp        x8, x23, [x0]
0x0000000001ceb90c: stp        x22, x20, [x0, #0x10]
0x0000000001ceb910: str        x19, [x0, #0x20]
0x0000000001ceb914: str        x0, [x21, #0xb8]
0x0000000001ceb918: mov        x0, x21
0x0000000001ceb91c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ceb920: ldp        x20, x19, [sp, #0x90]
0x0000000001ceb924: ldp        x22, x21, [sp, #0x80]
0x0000000001ceb928: ldp        x24, x23, [sp, #0x70]
0x0000000001ceb92c: ldp        x26, x25, [sp, #0x60]
0x0000000001ceb930: ldp        x28, x27, [sp, #0x50]
0x0000000001ceb934: add        sp, sp, #0xb0
0x0000000001ceb938: ret        
0x0000000001ceb93c: adrp       x0, #0x636b000
0x0000000001ceb940: add        x0, x0, #0x1a0
0x0000000001ceb944: bl         #0x428c
0x0000000001ceb948: cbz        w0, #0x1ceb8a0
0x0000000001ceb94c: bl         #0x41806c4
0x0000000001ceb950: ldr        x28, [x0, #8]
0x0000000001ceb954: adrp       x0, #0x520c000
0x0000000001ceb958: add        x0, x0, #0xff5
0x0000000001ceb95c: bl         #0x4757498
0x0000000001ceb960: mov        x2, x0
0x0000000001ceb964: stp        xzr, xzr, [sp, #0x10]
0x0000000001ceb968: add        x8, sp, #0x10
0x0000000001ceb96c: str        x8, [sp, #8]
0x0000000001ceb970: strb       wzr, [sp]
0x0000000001ceb974: adrp       x0, #0x636b000
0x0000000001ceb978: add        x0, x0, #0x160
0x0000000001ceb97c: mov        x1, x28
0x0000000001ceb980: mov        w3, #0x33
0x0000000001ceb984: mov        w4, #0
0x0000000001ceb988: mov        w5, #0
0x0000000001ceb98c: mov        w6, #0
0x0000000001ceb990: mov        w7, #1
0x0000000001ceb994: bl         #0x44108e4
0x0000000001ceb998: adrp       x0, #0x4410000
0x0000000001ceb99c: add        x0, x0, #0x9b0
0x0000000001ceb9a0: adrp       x1, #0x636b000
0x0000000001ceb9a4: add        x1, x1, #0x160
0x0000000001ceb9a8: adrp       x2, #0
0x0000000001ceb9ac: add        x2, x2, #0
0x0000000001ceb9b0: bl         #0x4b984dc
0x0000000001ceb9b4: adrp       x0, #0x636b000
0x0000000001ceb9b8: add        x0, x0, #0x1a0
0x0000000001ceb9bc: bl         #0x43e8
0x0000000001ceb9c0: b          #0x1ceb8a0
0x0000000001ceb9c4: b          #0x1ceb9c8
0x0000000001ceb9c8: mov        x19, x0
0x0000000001ceb9cc: adrp       x0, #0x636b000
0x0000000001ceb9d0: add        x0, x0, #0x1a0
0x0000000001ceb9d4: bl         #0x4450
0x0000000001ceb9d8: mov        x0, x19
0x0000000001ceb9dc: bl         #0x4b97984
