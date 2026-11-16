; instruction-faithful ARM64 fallback for RobloxLib::function_357dcc8
0x000000000357dcc8: ldr        w8, [x1, #0x1c]
0x000000000357dccc: cmp        w8, #9
0x000000000357dcd0: b.eq       #0x357dd00
0x000000000357dcd4: cmp        w8, #0xa
0x000000000357dcd8: b.ne       #0x357dd08
0x000000000357dcdc: ldr        x8, [x1, #0x28]
0x000000000357dce0: ldrsw      x9, [x0, #0x40]
0x000000000357dce4: mov        w10, #0x3e8
0x000000000357dce8: smull      x9, w9, w10
0x000000000357dcec: cmp        x8, x9
0x000000000357dcf0: mov        w8, #8
0x000000000357dcf4: mov        w9, #2
0x000000000357dcf8: csel       w0, w9, w8, hi
0x000000000357dcfc: ret        
0x000000000357dd00: mov        w0, #7
0x000000000357dd04: ret        
0x000000000357dd08: ldrb       w8, [x1, #0x20]
0x000000000357dd0c: cmp        w8, #0
0x000000000357dd10: mov        w8, #2
0x000000000357dd14: mov        w9, #9
0x000000000357dd18: csel       w0, w9, w8, ne
0x000000000357dd1c: ret        
