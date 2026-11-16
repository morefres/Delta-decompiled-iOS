; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c6f0
0x0000000003e0c6f0: stp        x28, x27, [sp, #-0x60]!
0x0000000003e0c6f4: stp        x26, x25, [sp, #0x10]
0x0000000003e0c6f8: stp        x24, x23, [sp, #0x20]
0x0000000003e0c6fc: stp        x22, x21, [sp, #0x30]
0x0000000003e0c700: stp        x20, x19, [sp, #0x40]
0x0000000003e0c704: stp        x29, x30, [sp, #0x50]
0x0000000003e0c708: add        x29, sp, #0x50
0x0000000003e0c70c: sub        sp, sp, #0x490
0x0000000003e0c710: adrp       x8, #0x5ba4000
0x0000000003e0c714: ldr        x8, [x8, #0x338]
0x0000000003e0c718: ldr        x8, [x8]
0x0000000003e0c71c: stur       x8, [x29, #-0x60]
0x0000000003e0c720: ldr        x8, [x0, #0x4d8]
0x0000000003e0c724: ldr        x9, [x1, #0x4d8]
0x0000000003e0c728: cmp        x8, x9
0x0000000003e0c72c: b.ne       #0x3e0c944
0x0000000003e0c730: add        x8, x0, #0x4e0
0x0000000003e0c734: ldr        x9, [x0, #0x4f0]
0x0000000003e0c738: ldr        x10, [x0, #0x4e0]
0x0000000003e0c73c: sub        x9, x9, x10
0x0000000003e0c740: asr        x9, x9, #3
0x0000000003e0c744: mov        x23, #0x3885
0x0000000003e0c748: movk       x23, #0x3f2b, lsl #16
0x0000000003e0c74c: movk       x23, #0xce21, lsl #32
0x0000000003e0c750: movk       x23, #0x4fca, lsl #48
0x0000000003e0c754: mul        x11, x9, x23
0x0000000003e0c758: add        x9, x1, #0x4e0
0x0000000003e0c75c: cmp        x11, #2
0x0000000003e0c760: b.hi       #0x3e0c76c
0x0000000003e0c764: ldr        x11, [x9]
0x0000000003e0c768: b          #0x3e0c788
0x0000000003e0c76c: ldr        x12, [x1, #0x4f0]
0x0000000003e0c770: ldr        x11, [x1, #0x4e0]
0x0000000003e0c774: sub        x12, x12, x11
0x0000000003e0c778: asr        x12, x12, #3
0x0000000003e0c77c: mul        x12, x12, x23
0x0000000003e0c780: cmp        x12, #2
0x0000000003e0c784: b.hi       #0x3e0c8ec
0x0000000003e0c788: ldr        x12, [x0, #0x4e8]
0x0000000003e0c78c: sub        x10, x12, x10
0x0000000003e0c790: ldr        x12, [x1, #0x4e8]
0x0000000003e0c794: sub        x11, x12, x11
0x0000000003e0c798: cmp        x10, x11
0x0000000003e0c79c: csel       x10, x0, x1, hi
0x0000000003e0c7a0: csel       x22, x8, x9, hi
0x0000000003e0c7a4: csel       x21, x1, x0, hi
0x0000000003e0c7a8: csel       x20, x9, x8, hi
0x0000000003e0c7ac: ldr        x8, [x22, #8]
0x0000000003e0c7b0: ldr        x9, [x10, #0x4e0]
0x0000000003e0c7b4: sub        x8, x8, x9
0x0000000003e0c7b8: asr        x8, x8, #3
0x0000000003e0c7bc: mul        x19, x8, x23
0x0000000003e0c7c0: ldr        x8, [x20, #8]
0x0000000003e0c7c4: str        x8, [sp, #0x10]
0x0000000003e0c7c8: ldr        x25, [x21, #0x4e0]
0x0000000003e0c7cc: mov        x0, x20
0x0000000003e0c7d0: mov        x1, x19
0x0000000003e0c7d4: bl         #0x3e0c0d8
0x0000000003e0c7d8: ldr        x8, [x20, #8]
0x0000000003e0c7dc: ldr        x28, [x21, #0x4e0]
0x0000000003e0c7e0: cmp        x8, x28
0x0000000003e0c7e4: b.eq       #0x3e0c850
0x0000000003e0c7e8: mov        x27, #0
0x0000000003e0c7ec: mov        x26, #0
0x0000000003e0c7f0: adrp       x21, #0x5c52000
0x0000000003e0c7f4: add        x21, x21, #0xe10
0x0000000003e0c7f8: ldr        x24, [x22]
0x0000000003e0c7fc: add        x0, sp, #0x18
0x0000000003e0c800: add        x1, x24, x27
0x0000000003e0c804: bl         #0x68501c
0x0000000003e0c808: add        x0, x24, x27
0x0000000003e0c80c: add        x1, x28, x27
0x0000000003e0c810: bl         #0x685114
0x0000000003e0c814: add        x0, x28, x27
0x0000000003e0c818: add        x1, sp, #0x18
0x0000000003e0c81c: bl         #0x685114
0x0000000003e0c820: add        x0, sp, #0x18
0x0000000003e0c824: mov        x1, x21
0x0000000003e0c828: bl         #0x231f78
0x0000000003e0c82c: add        x26, x26, #1
0x0000000003e0c830: ldp        x28, x8, [x20]
0x0000000003e0c834: sub        x8, x8, x28
0x0000000003e0c838: asr        x8, x8, #3
0x0000000003e0c83c: mul        x8, x8, x23
0x0000000003e0c840: add        x27, x27, #0x268
0x0000000003e0c844: cmp        x26, x8
0x0000000003e0c848: b.lo       #0x3e0c7f8
0x0000000003e0c84c: b          #0x3e0c854
0x0000000003e0c850: mov        x26, #0
0x0000000003e0c854: ldp        x8, x9, [x22]
0x0000000003e0c858: sub        x10, x9, x8
0x0000000003e0c85c: asr        x10, x10, #3
0x0000000003e0c860: mul        x10, x10, x23
0x0000000003e0c864: cmp        x26, x10
0x0000000003e0c868: b.hs       #0x3e0c8a0
0x0000000003e0c86c: mov        w9, #0x268
0x0000000003e0c870: mul        x21, x26, x9
0x0000000003e0c874: add        x1, x8, x21
0x0000000003e0c878: mov        x0, x20
0x0000000003e0c87c: bl         #0x3e0c5a0
0x0000000003e0c880: add        x26, x26, #1
0x0000000003e0c884: ldp        x8, x9, [x22]
0x0000000003e0c888: sub        x10, x9, x8
0x0000000003e0c88c: asr        x10, x10, #3
0x0000000003e0c890: mul        x10, x10, x23
0x0000000003e0c894: add        x21, x21, #0x268
0x0000000003e0c898: cmp        x26, x10
0x0000000003e0c89c: b.lo       #0x3e0c874
0x0000000003e0c8a0: ldr        x8, [sp, #0x10]
0x0000000003e0c8a4: sub        x8, x8, x25
0x0000000003e0c8a8: asr        x8, x8, #3
0x0000000003e0c8ac: mov        x10, #0xc77b
0x0000000003e0c8b0: movk       x10, #0xc0d4, lsl #16
0x0000000003e0c8b4: movk       x10, #0x31de, lsl #32
0x0000000003e0c8b8: movk       x10, #0xb035, lsl #48
0x0000000003e0c8bc: madd       x20, x8, x10, x19
0x0000000003e0c8c0: cbz        x20, #0x3e0c90c
0x0000000003e0c8c4: sub        x19, x9, #0x268
0x0000000003e0c8c8: ldr        x8, [x19]
0x0000000003e0c8cc: ldr        x8, [x8, #0x38]
0x0000000003e0c8d0: mov        x0, x19
0x0000000003e0c8d4: blr        x8
0x0000000003e0c8d8: str        x19, [x22, #8]
0x0000000003e0c8dc: sub        x19, x19, #0x268
0x0000000003e0c8e0: subs       x20, x20, #1
0x0000000003e0c8e4: b.ne       #0x3e0c8c8
0x0000000003e0c8e8: b          #0x3e0c90c
0x0000000003e0c8ec: ldr        x10, [x8, #0x10]
0x0000000003e0c8f0: ldr        q0, [x8]
0x0000000003e0c8f4: ldr        x11, [x9, #0x10]
0x0000000003e0c8f8: ldr        q1, [x9]
0x0000000003e0c8fc: str        q1, [x8]
0x0000000003e0c900: str        x11, [x8, #0x10]
0x0000000003e0c904: str        q0, [x9]
0x0000000003e0c908: str        x10, [x9, #0x10]
0x0000000003e0c90c: ldur       x8, [x29, #-0x60]
0x0000000003e0c910: adrp       x9, #0x5ba4000
0x0000000003e0c914: ldr        x9, [x9, #0x338]
0x0000000003e0c918: ldr        x9, [x9]
0x0000000003e0c91c: cmp        x9, x8
0x0000000003e0c920: b.ne       #0x3e0c96c
0x0000000003e0c924: add        sp, sp, #0x490
0x0000000003e0c928: ldp        x29, x30, [sp, #0x50]
0x0000000003e0c92c: ldp        x20, x19, [sp, #0x40]
0x0000000003e0c930: ldp        x22, x21, [sp, #0x30]
0x0000000003e0c934: ldp        x24, x23, [sp, #0x20]
0x0000000003e0c938: ldp        x26, x25, [sp, #0x10]
0x0000000003e0c93c: ldp        x28, x27, [sp], #0x60
0x0000000003e0c940: ret        
0x0000000003e0c944: adrp       x8, #0x5ba4000
0x0000000003e0c948: ldr        x8, [x8, #0x340]
0x0000000003e0c94c: ldr        x0, [x8]
0x0000000003e0c950: adrp       x8, #0x522a000
0x0000000003e0c954: add        x8, x8, #0x8e9
0x0000000003e0c958: str        x8, [sp]
0x0000000003e0c95c: adrp       x1, #0x5212000
0x0000000003e0c960: add        x1, x1, #0xcba
0x0000000003e0c964: bl         #0x4b98ad0
0x0000000003e0c968: bl         #0x4b98488
0x0000000003e0c96c: bl         #0x4b98620
0x0000000003e0c970: bl         #0x4b97984
