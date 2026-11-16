; instruction-faithful ARM64 fallback for RobloxLib::function_269a8b0
0x000000000269a8b0: sub        sp, sp, #0x20
0x000000000269a8b4: stp        x29, x30, [sp, #0x10]
0x000000000269a8b8: add        x29, sp, #0x10
0x000000000269a8bc: stp        w1, w2, [sp]
0x000000000269a8c0: str        xzr, [sp, #8]
0x000000000269a8c4: adrp       x0, #0x269c000
0x000000000269a8c8: add        x0, x0, #0x28
0x000000000269a8cc: mov        x1, sp
0x000000000269a8d0: bl         #0x47e8dac
0x000000000269a8d4: ldr        x8, [sp, #8]
0x000000000269a8d8: ucvtf      s0, x8, #0xa
0x000000000269a8dc: mov        w8, #0x3a800000
0x000000000269a8e0: fmov       s1, w8
0x000000000269a8e4: fmul       s0, s0, s1
0x000000000269a8e8: ldp        x29, x30, [sp, #0x10]
0x000000000269a8ec: add        sp, sp, #0x20
0x000000000269a8f0: ret        
