; instruction-faithful ARM64 fallback for RobloxLib::function_2613dbc
0x0000000002613dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002613dc0: stp        x29, x30, [sp, #0x10]
0x0000000002613dc4: add        x29, sp, #0x10
0x0000000002613dc8: mov        w8, w1
0x0000000002613dcc: ldp        x9, x10, [x0]
0x0000000002613dd0: sub        x10, x10, x9
0x0000000002613dd4: cmp        x8, x10, asr #2
0x0000000002613dd8: b.hs       #0x2613df0
0x0000000002613ddc: add        x8, x9, x8, lsl #2
0x0000000002613de0: str        x8, [x2]
0x0000000002613de4: ldp        x29, x30, [sp, #0x10]
0x0000000002613de8: ldp        x20, x19, [sp], #0x20
0x0000000002613dec: ret        
0x0000000002613df0: mov        w0, #0x10
0x0000000002613df4: bl         #0x4b984d0
0x0000000002613df8: mov        x19, x0
0x0000000002613dfc: adrp       x1, #0x52c5000
0x0000000002613e00: add        x1, x1, #0xa02
0x0000000002613e04: bl         #0xd3f650
0x0000000002613e08: adrp       x1, #0x5c7e000
0x0000000002613e0c: add        x1, x1, #0xeb0
0x0000000002613e10: adrp       x2, #0xd3f000
0x0000000002613e14: add        x2, x2, #0x670
0x0000000002613e18: mov        x0, x19
0x0000000002613e1c: bl         #0x4b98554
0x0000000002613e20: mov        x20, x0
0x0000000002613e24: mov        x0, x19
0x0000000002613e28: bl         #0x4b98524
0x0000000002613e2c: mov        x0, x20
0x0000000002613e30: bl         #0x4b97984
