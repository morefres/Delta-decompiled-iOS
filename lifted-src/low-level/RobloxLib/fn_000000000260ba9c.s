; instruction-faithful ARM64 fallback for RobloxLib::function_260ba9c
0x000000000260ba9c: stp        x20, x19, [sp, #-0x20]!
0x000000000260baa0: stp        x29, x30, [sp, #0x10]
0x000000000260baa4: add        x29, sp, #0x10
0x000000000260baa8: ldp        x8, x9, [x0]
0x000000000260baac: sub        x9, x9, x8
0x000000000260bab0: asr        x9, x9, #2
0x000000000260bab4: subs       x9, x9, w1, uxtw
0x000000000260bab8: ccmp       x9, #2, #0, hs
0x000000000260babc: b.ls       #0x260bad8
0x000000000260bac0: mov        w9, w1
0x000000000260bac4: add        x8, x8, x9, lsl #2
0x000000000260bac8: str        x8, [x2]
0x000000000260bacc: ldp        x29, x30, [sp, #0x10]
0x000000000260bad0: ldp        x20, x19, [sp], #0x20
0x000000000260bad4: ret        
0x000000000260bad8: mov        w0, #0x10
0x000000000260badc: bl         #0x4b984d0
0x000000000260bae0: mov        x19, x0
0x000000000260bae4: adrp       x1, #0x52c5000
0x000000000260bae8: add        x1, x1, #0xa02
0x000000000260baec: bl         #0xd3f650
0x000000000260baf0: adrp       x1, #0x5c7e000
0x000000000260baf4: add        x1, x1, #0xeb0
0x000000000260baf8: adrp       x2, #0xd3f000
0x000000000260bafc: add        x2, x2, #0x670
0x000000000260bb00: mov        x0, x19
0x000000000260bb04: bl         #0x4b98554
0x000000000260bb08: mov        x20, x0
0x000000000260bb0c: mov        x0, x19
0x000000000260bb10: bl         #0x4b98524
0x000000000260bb14: mov        x0, x20
0x000000000260bb18: bl         #0x4b97984
