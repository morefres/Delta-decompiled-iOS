; instruction-faithful ARM64 fallback for RobloxLib::function_30ff850
0x00000000030ff850: stp        x20, x19, [sp, #-0x20]!
0x00000000030ff854: stp        x29, x30, [sp, #0x10]
0x00000000030ff858: add        x29, sp, #0x10
0x00000000030ff85c: mov        x20, x0
0x00000000030ff860: mov        x19, x8
0x00000000030ff864: adrp       x1, #0x5354000
0x00000000030ff868: add        x1, x1, #0x173
0x00000000030ff86c: mov        x0, x8
0x00000000030ff870: bl         #0x18aac
0x00000000030ff874: cmp        w20, #7
0x00000000030ff878: b.hs       #0x30ff89c
0x00000000030ff87c: mov        w8, #0x5f
0x00000000030ff880: lsr        w8, w8, w20
0x00000000030ff884: tbz        w8, #0, #0x30ff89c
0x00000000030ff888: adrp       x8, #0x5f20000
0x00000000030ff88c: add        x8, x8, #0xba8
0x00000000030ff890: ldr        x1, [x8, w20, uxtw #3]
0x00000000030ff894: mov        x0, x19
0x00000000030ff898: bl         #0x4b97cc0
0x00000000030ff89c: ldp        x29, x30, [sp, #0x10]
0x00000000030ff8a0: ldp        x20, x19, [sp], #0x20
0x00000000030ff8a4: ret        
0x00000000030ff8a8: mov        x20, x0
0x00000000030ff8ac: ldrsb      w8, [x19, #0x17]
0x00000000030ff8b0: tbz        w8, #0x1f, #0x30ff8bc
0x00000000030ff8b4: ldr        x0, [x19]
0x00000000030ff8b8: bl         #0x47e93a8
0x00000000030ff8bc: mov        x0, x20
0x00000000030ff8c0: bl         #0x4b97984
