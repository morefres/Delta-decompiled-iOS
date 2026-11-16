; instruction-faithful ARM64 fallback for RobloxLib::function_260a0ac
0x000000000260a0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000260a0b0: stp        x29, x30, [sp, #0x10]
0x000000000260a0b4: add        x29, sp, #0x10
0x000000000260a0b8: mov        w8, w1
0x000000000260a0bc: ldp        x9, x10, [x0]
0x000000000260a0c0: sub        x10, x10, x9
0x000000000260a0c4: cmp        x8, x10, asr #2
0x000000000260a0c8: b.hs       #0x260a0e0
0x000000000260a0cc: add        x8, x9, x8, lsl #2
0x000000000260a0d0: str        x8, [x2]
0x000000000260a0d4: ldp        x29, x30, [sp, #0x10]
0x000000000260a0d8: ldp        x20, x19, [sp], #0x20
0x000000000260a0dc: ret        
0x000000000260a0e0: mov        w0, #0x10
0x000000000260a0e4: bl         #0x4b984d0
0x000000000260a0e8: mov        x19, x0
0x000000000260a0ec: adrp       x1, #0x52c5000
0x000000000260a0f0: add        x1, x1, #0xa02
0x000000000260a0f4: bl         #0xd3f650
0x000000000260a0f8: adrp       x1, #0x5c7e000
0x000000000260a0fc: add        x1, x1, #0xeb0
0x000000000260a100: adrp       x2, #0xd3f000
0x000000000260a104: add        x2, x2, #0x670
0x000000000260a108: mov        x0, x19
0x000000000260a10c: bl         #0x4b98554
0x000000000260a110: mov        x20, x0
0x000000000260a114: mov        x0, x19
0x000000000260a118: bl         #0x4b98524
0x000000000260a11c: mov        x0, x20
0x000000000260a120: bl         #0x4b97984
