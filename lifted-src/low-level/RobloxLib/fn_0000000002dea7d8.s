; instruction-faithful ARM64 fallback for RobloxLib::function_2dea7d8
0x0000000002dea7d8: stp        x26, x25, [sp, #-0x50]!
0x0000000002dea7dc: stp        x24, x23, [sp, #0x10]
0x0000000002dea7e0: stp        x22, x21, [sp, #0x20]
0x0000000002dea7e4: stp        x20, x19, [sp, #0x30]
0x0000000002dea7e8: stp        x29, x30, [sp, #0x40]
0x0000000002dea7ec: add        x29, sp, #0x40
0x0000000002dea7f0: mov        x25, x3
0x0000000002dea7f4: mov        x20, x2
0x0000000002dea7f8: mov        x21, x1
0x0000000002dea7fc: mov        x19, x0
0x0000000002dea800: mov        x23, x0
0x0000000002dea804: ldr        x8, [x23, #0x10]!
0x0000000002dea808: ldr        x22, [x0]
0x0000000002dea80c: sub        x8, x8, x22
0x0000000002dea810: asr        x9, x8, #3
0x0000000002dea814: mov        x8, #-0x5555555555555556
0x0000000002dea818: movk       x8, #0xaaab
0x0000000002dea81c: mul        x9, x9, x8
0x0000000002dea820: cmp        x9, x3
0x0000000002dea824: b.hs       #0x2dea89c
0x0000000002dea828: mov        x22, #-0x5555555555555556
0x0000000002dea82c: movk       x22, #0xaaa, lsl #48
0x0000000002dea830: mov        x0, x19
0x0000000002dea834: bl         #0x218ec0
0x0000000002dea838: cmp        x25, x22
0x0000000002dea83c: b.hi       #0x2dea964
0x0000000002dea840: ldr        x8, [x19, #0x10]
0x0000000002dea844: ldr        x9, [x19]
0x0000000002dea848: sub        x8, x8, x9
0x0000000002dea84c: asr        x8, x8, #3
0x0000000002dea850: mov        x9, #-0x5555555555555556
0x0000000002dea854: movk       x9, #0xaaab
0x0000000002dea858: mul        x8, x8, x9
0x0000000002dea85c: lsl        x9, x8, #1
0x0000000002dea860: cmp        x9, x25
0x0000000002dea864: csel       x9, x9, x25, hi
0x0000000002dea868: mov        x10, #0x5555555555555555
0x0000000002dea86c: movk       x10, #0x555, lsl #48
0x0000000002dea870: cmp        x8, x10
0x0000000002dea874: csel       x1, x9, x22, lo
0x0000000002dea878: mov        x0, x19
0x0000000002dea87c: bl         #0x219e34
0x0000000002dea880: ldr        x22, [x19, #8]
0x0000000002dea884: mov        x0, x23
0x0000000002dea888: mov        x1, x21
0x0000000002dea88c: mov        x2, x20
0x0000000002dea890: mov        x3, x22
0x0000000002dea894: bl         #0x21f1c4
0x0000000002dea898: b          #0x2dea8f8
0x0000000002dea89c: ldr        x24, [x19, #8]
0x0000000002dea8a0: sub        x26, x24, x22
0x0000000002dea8a4: asr        x9, x26, #3
0x0000000002dea8a8: mul        x8, x9, x8
0x0000000002dea8ac: cmp        x8, x25
0x0000000002dea8b0: b.hs       #0x2dea900
0x0000000002dea8b4: cmp        x24, x22
0x0000000002dea8b8: b.eq       #0x2dea8e4
0x0000000002dea8bc: mov        x25, x26
0x0000000002dea8c0: mov        x24, x21
0x0000000002dea8c4: mov        x0, x22
0x0000000002dea8c8: mov        x1, x24
0x0000000002dea8cc: bl         #0x4b97d5c
0x0000000002dea8d0: add        x24, x24, #0x18
0x0000000002dea8d4: add        x22, x22, #0x18
0x0000000002dea8d8: subs       x25, x25, #0x18
0x0000000002dea8dc: b.ne       #0x2dea8c4
0x0000000002dea8e0: ldr        x24, [x19, #8]
0x0000000002dea8e4: add        x1, x21, x26
0x0000000002dea8e8: mov        x0, x23
0x0000000002dea8ec: mov        x2, x20
0x0000000002dea8f0: mov        x3, x24
0x0000000002dea8f4: bl         #0x21f1c4
0x0000000002dea8f8: str        x0, [x19, #8]
0x0000000002dea8fc: b          #0x2dea94c
0x0000000002dea900: cmp        x21, x20
0x0000000002dea904: b.eq       #0x2dea940
0x0000000002dea908: mov        x0, x22
0x0000000002dea90c: mov        x1, x21
0x0000000002dea910: bl         #0x4b97d5c
0x0000000002dea914: add        x21, x21, #0x18
0x0000000002dea918: add        x22, x22, #0x18
0x0000000002dea91c: cmp        x21, x20
0x0000000002dea920: b.ne       #0x2dea908
0x0000000002dea924: ldr        x24, [x19, #8]
0x0000000002dea928: b          #0x2dea940
0x0000000002dea92c: ldursb     w8, [x24, #-1]
0x0000000002dea930: sub        x24, x24, #0x18
0x0000000002dea934: tbz        w8, #0x1f, #0x2dea940
0x0000000002dea938: ldr        x0, [x24]
0x0000000002dea93c: bl         #0x47e93a8
0x0000000002dea940: cmp        x24, x22
0x0000000002dea944: b.ne       #0x2dea92c
0x0000000002dea948: str        x22, [x19, #8]
0x0000000002dea94c: ldp        x29, x30, [sp, #0x40]
0x0000000002dea950: ldp        x20, x19, [sp, #0x30]
0x0000000002dea954: ldp        x22, x21, [sp, #0x20]
0x0000000002dea958: ldp        x24, x23, [sp, #0x10]
0x0000000002dea95c: ldp        x26, x25, [sp], #0x50
0x0000000002dea960: ret        
0x0000000002dea964: bl         #0x2dc64
0x0000000002dea968: str        x24, [x19, #8]
0x0000000002dea96c: bl         #0x4b97984
0x0000000002dea970: str        x22, [x19, #8]
0x0000000002dea974: bl         #0x4b97984
