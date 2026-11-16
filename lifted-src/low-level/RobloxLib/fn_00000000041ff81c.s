; instruction-faithful ARM64 fallback for RobloxLib::function_41ff81c
0x00000000041ff81c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ff820: stp        x29, x30, [sp, #0x10]
0x00000000041ff824: add        x29, sp, #0x10
0x00000000041ff828: mov        x20, x0
0x00000000041ff82c: ldr        w8, [x0, #0x10]
0x00000000041ff830: cmp        w8, #4
0x00000000041ff834: b.eq       #0x41ff91c
0x00000000041ff838: cmp        w8, #2
0x00000000041ff83c: b.eq       #0x41ff8b8
0x00000000041ff840: cmp        w8, #1
0x00000000041ff844: b.ne       #0x41ff9a0
0x00000000041ff848: ldr        x19, [x20, #8]
0x00000000041ff84c: str        xzr, [x20, #8]
0x00000000041ff850: ldp        w1, w2, [x20, #0x14]
0x00000000041ff854: mov        x0, x20
0x00000000041ff858: mov        w3, #3
0x00000000041ff85c: mov        w4, #1
0x00000000041ff860: mov        w5, #1
0x00000000041ff864: bl         #0x41fe6f0
0x00000000041ff868: ldp        w8, w9, [x20, #0x14]
0x00000000041ff86c: mul        w9, w9, w8
0x00000000041ff870: cmp        w9, #1
0x00000000041ff874: b.lt       #0x41ff98c
0x00000000041ff878: ldr        x10, [x20, #8]
0x00000000041ff87c: sub        x8, x9, #1
0x00000000041ff880: ubfiz      x11, x9, #1, #0x20
0x00000000041ff884: add        x9, x11, w9, uxtw
0x00000000041ff888: add        x9, x9, x10
0x00000000041ff88c: sub        x9, x9, #1
0x00000000041ff890: ldrb       w10, [x19, x8]
0x00000000041ff894: strb       w10, [x9]
0x00000000041ff898: sturb      w10, [x9, #-1]
0x00000000041ff89c: sturb      w10, [x9, #-2]
0x00000000041ff8a0: add        x10, x8, #1
0x00000000041ff8a4: sub        x8, x8, #1
0x00000000041ff8a8: sub        x9, x9, #3
0x00000000041ff8ac: cmp        x10, #1
0x00000000041ff8b0: b.hi       #0x41ff890
0x00000000041ff8b4: b          #0x41ff990
0x00000000041ff8b8: ldr        x19, [x20, #8]
0x00000000041ff8bc: str        xzr, [x20, #8]
0x00000000041ff8c0: ldp        w1, w2, [x20, #0x14]
0x00000000041ff8c4: mov        x0, x20
0x00000000041ff8c8: mov        w3, #3
0x00000000041ff8cc: mov        w4, #1
0x00000000041ff8d0: mov        w5, #1
0x00000000041ff8d4: bl         #0x41fe6f0
0x00000000041ff8d8: ldp        w8, w9, [x20, #0x14]
0x00000000041ff8dc: mul        w10, w9, w8
0x00000000041ff8e0: cmp        w10, #1
0x00000000041ff8e4: b.lt       #0x41ff98c
0x00000000041ff8e8: mov        x8, #0
0x00000000041ff8ec: ldr        x9, [x20, #8]
0x00000000041ff8f0: add        x9, x9, #1
0x00000000041ff8f4: ubfiz      x10, x10, #1, #0x20
0x00000000041ff8f8: ldrb       w11, [x19, x8]
0x00000000041ff8fc: strb       w11, [x9, #1]
0x00000000041ff900: strb       w11, [x9]
0x00000000041ff904: sturb      w11, [x9, #-1]
0x00000000041ff908: add        x9, x9, #3
0x00000000041ff90c: add        x8, x8, #2
0x00000000041ff910: cmp        x10, x8
0x00000000041ff914: b.ne       #0x41ff8f8
0x00000000041ff918: b          #0x41ff990
0x00000000041ff91c: ldr        x19, [x20, #8]
0x00000000041ff920: str        xzr, [x20, #8]
0x00000000041ff924: ldp        w1, w2, [x20, #0x14]
0x00000000041ff928: mov        x0, x20
0x00000000041ff92c: mov        w3, #3
0x00000000041ff930: mov        w4, #1
0x00000000041ff934: mov        w5, #1
0x00000000041ff938: bl         #0x41fe6f0
0x00000000041ff93c: ldp        w8, w9, [x20, #0x14]
0x00000000041ff940: mul        w10, w9, w8
0x00000000041ff944: cmp        w10, #1
0x00000000041ff948: b.lt       #0x41ff98c
0x00000000041ff94c: ldr        x11, [x20, #8]
0x00000000041ff950: add        x8, x10, #1
0x00000000041ff954: add        x9, x19, w10, uxtw #2
0x00000000041ff958: sub        x9, x9, #2
0x00000000041ff95c: ubfiz      x12, x10, #1, #0x20
0x00000000041ff960: add        x10, x12, w10, uxtw
0x00000000041ff964: add        x10, x10, x11
0x00000000041ff968: sub        x10, x10, #1
0x00000000041ff96c: ldurh      w11, [x9, #-2]
0x00000000041ff970: ldrb       w12, [x9], #0xfffffffffffffffc
0x00000000041ff974: sturh      w11, [x10, #-2]
0x00000000041ff978: strb       w12, [x10], #0xfffffffffffffffd
0x00000000041ff97c: sub        x8, x8, #1
0x00000000041ff980: cmp        x8, #1
0x00000000041ff984: b.hi       #0x41ff96c
0x00000000041ff988: b          #0x41ff990
0x00000000041ff98c: cbz        x19, #0x41ff9a0
0x00000000041ff990: mov        x0, x19
0x00000000041ff994: ldp        x29, x30, [sp, #0x10]
0x00000000041ff998: ldp        x20, x19, [sp], #0x20
0x00000000041ff99c: b          #0x47eaa08
0x00000000041ff9a0: ldp        x29, x30, [sp, #0x10]
0x00000000041ff9a4: ldp        x20, x19, [sp], #0x20
0x00000000041ff9a8: ret        
