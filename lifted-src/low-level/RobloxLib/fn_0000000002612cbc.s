; instruction-faithful ARM64 fallback for RobloxLib::function_2612cbc
0x0000000002612cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002612cc0: stp        x29, x30, [sp, #0x10]
0x0000000002612cc4: add        x29, sp, #0x10
0x0000000002612cc8: mov        w8, w1
0x0000000002612ccc: ldp        x9, x10, [x0]
0x0000000002612cd0: sub        x10, x10, x9
0x0000000002612cd4: cmp        x8, x10, asr #2
0x0000000002612cd8: b.hs       #0x2612cf0
0x0000000002612cdc: add        x8, x9, x8, lsl #2
0x0000000002612ce0: str        x8, [x2]
0x0000000002612ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002612ce8: ldp        x20, x19, [sp], #0x20
0x0000000002612cec: ret        
0x0000000002612cf0: mov        w0, #0x10
0x0000000002612cf4: bl         #0x4b984d0
0x0000000002612cf8: mov        x19, x0
0x0000000002612cfc: adrp       x1, #0x52c5000
0x0000000002612d00: add        x1, x1, #0xa02
0x0000000002612d04: bl         #0xd3f650
0x0000000002612d08: adrp       x1, #0x5c7e000
0x0000000002612d0c: add        x1, x1, #0xeb0
0x0000000002612d10: adrp       x2, #0xd3f000
0x0000000002612d14: add        x2, x2, #0x670
0x0000000002612d18: mov        x0, x19
0x0000000002612d1c: bl         #0x4b98554
0x0000000002612d20: mov        x20, x0
0x0000000002612d24: mov        x0, x19
0x0000000002612d28: bl         #0x4b98524
0x0000000002612d2c: mov        x0, x20
0x0000000002612d30: bl         #0x4b97984
