; instruction-faithful ARM64 fallback for RobloxLib::function_260fe38
0x000000000260fe38: stp        x20, x19, [sp, #-0x20]!
0x000000000260fe3c: stp        x29, x30, [sp, #0x10]
0x000000000260fe40: add        x29, sp, #0x10
0x000000000260fe44: mov        w8, w1
0x000000000260fe48: ldp        x9, x10, [x0]
0x000000000260fe4c: sub        x10, x10, x9
0x000000000260fe50: cmp        x8, x10, asr #2
0x000000000260fe54: b.hs       #0x260fe6c
0x000000000260fe58: add        x8, x9, x8, lsl #2
0x000000000260fe5c: str        x8, [x2]
0x000000000260fe60: ldp        x29, x30, [sp, #0x10]
0x000000000260fe64: ldp        x20, x19, [sp], #0x20
0x000000000260fe68: ret        
0x000000000260fe6c: mov        w0, #0x10
0x000000000260fe70: bl         #0x4b984d0
0x000000000260fe74: mov        x19, x0
0x000000000260fe78: adrp       x1, #0x52c5000
0x000000000260fe7c: add        x1, x1, #0xa02
0x000000000260fe80: bl         #0xd3f650
0x000000000260fe84: adrp       x1, #0x5c7e000
0x000000000260fe88: add        x1, x1, #0xeb0
0x000000000260fe8c: adrp       x2, #0xd3f000
0x000000000260fe90: add        x2, x2, #0x670
0x000000000260fe94: mov        x0, x19
0x000000000260fe98: bl         #0x4b98554
0x000000000260fe9c: mov        x20, x0
0x000000000260fea0: mov        x0, x19
0x000000000260fea4: bl         #0x4b98524
0x000000000260fea8: mov        x0, x20
0x000000000260feac: bl         #0x4b97984
