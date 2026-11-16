; instruction-faithful ARM64 fallback for RobloxLib::function_2617cd8
0x0000000002617cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002617cdc: stp        x29, x30, [sp, #0x10]
0x0000000002617ce0: add        x29, sp, #0x10
0x0000000002617ce4: mov        w8, w1
0x0000000002617ce8: ldp        x9, x10, [x0]
0x0000000002617cec: sub        x10, x10, x9
0x0000000002617cf0: cmp        x8, x10, asr #2
0x0000000002617cf4: b.hs       #0x2617d0c
0x0000000002617cf8: add        x8, x9, x8, lsl #2
0x0000000002617cfc: str        x8, [x2]
0x0000000002617d00: ldp        x29, x30, [sp, #0x10]
0x0000000002617d04: ldp        x20, x19, [sp], #0x20
0x0000000002617d08: ret        
0x0000000002617d0c: mov        w0, #0x10
0x0000000002617d10: bl         #0x4b984d0
0x0000000002617d14: mov        x19, x0
0x0000000002617d18: adrp       x1, #0x52c5000
0x0000000002617d1c: add        x1, x1, #0xa02
0x0000000002617d20: bl         #0xd3f650
0x0000000002617d24: adrp       x1, #0x5c7e000
0x0000000002617d28: add        x1, x1, #0xeb0
0x0000000002617d2c: adrp       x2, #0xd3f000
0x0000000002617d30: add        x2, x2, #0x670
0x0000000002617d34: mov        x0, x19
0x0000000002617d38: bl         #0x4b98554
0x0000000002617d3c: mov        x20, x0
0x0000000002617d40: mov        x0, x19
0x0000000002617d44: bl         #0x4b98524
0x0000000002617d48: mov        x0, x20
0x0000000002617d4c: bl         #0x4b97984
