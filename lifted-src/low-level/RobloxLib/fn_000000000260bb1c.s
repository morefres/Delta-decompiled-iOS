; instruction-faithful ARM64 fallback for RobloxLib::function_260bb1c
0x000000000260bb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000260bb20: stp        x29, x30, [sp, #0x10]
0x000000000260bb24: add        x29, sp, #0x10
0x000000000260bb28: mov        w8, w1
0x000000000260bb2c: ldp        x9, x10, [x0]
0x000000000260bb30: sub        x10, x10, x9
0x000000000260bb34: cmp        x8, x10, asr #2
0x000000000260bb38: b.hs       #0x260bb50
0x000000000260bb3c: add        x8, x9, x8, lsl #2
0x000000000260bb40: str        x8, [x2]
0x000000000260bb44: ldp        x29, x30, [sp, #0x10]
0x000000000260bb48: ldp        x20, x19, [sp], #0x20
0x000000000260bb4c: ret        
0x000000000260bb50: mov        w0, #0x10
0x000000000260bb54: bl         #0x4b984d0
0x000000000260bb58: mov        x19, x0
0x000000000260bb5c: adrp       x1, #0x52c5000
0x000000000260bb60: add        x1, x1, #0xa02
0x000000000260bb64: bl         #0xd3f650
0x000000000260bb68: adrp       x1, #0x5c7e000
0x000000000260bb6c: add        x1, x1, #0xeb0
0x000000000260bb70: adrp       x2, #0xd3f000
0x000000000260bb74: add        x2, x2, #0x670
0x000000000260bb78: mov        x0, x19
0x000000000260bb7c: bl         #0x4b98554
0x000000000260bb80: mov        x20, x0
0x000000000260bb84: mov        x0, x19
0x000000000260bb88: bl         #0x4b98524
0x000000000260bb8c: mov        x0, x20
0x000000000260bb90: bl         #0x4b97984
