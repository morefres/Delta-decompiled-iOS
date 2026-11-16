; instruction-faithful ARM64 fallback for RobloxLib::function_44a3160
0x00000000044a3160: mov        w8, #1
0x00000000044a3164: str        w8, [x2]
0x00000000044a3168: cmp        w1, #0
0x00000000044a316c: mov        w8, #8
0x00000000044a3170: csel       x8, xzr, x8, ne
0x00000000044a3174: ldr        x8, [x0, x8]
0x00000000044a3178: str        x8, [x2, #8]
0x00000000044a317c: mov        w0, #1
0x00000000044a3180: ret        
0x00000000044a3184: mov        x1, x0
0x00000000044a3188: mov        x0, x2
0x00000000044a318c: b          #0x5c818
