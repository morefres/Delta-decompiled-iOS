; instruction-faithful ARM64 fallback for RobloxLib::function_35fb4ec
0x00000000035fb4ec: mov        w8, #-1
0x00000000035fb4f0: ldp        w9, w10, [x0, #4]
0x00000000035fb4f4: eor        w8, w8, w9, lsl #16
0x00000000035fb4f8: and        x8, x8, #0x10000
0x00000000035fb4fc: tst        w9, #2
0x00000000035fb500: orr        x9, x8, #0x40000
0x00000000035fb504: csel       x8, x9, x8, eq
0x00000000035fb508: orr        x9, x8, #0x20000
0x00000000035fb50c: tst        w10, #1
0x00000000035fb510: csel       x8, x9, x8, eq
0x00000000035fb514: orr        x9, x8, #0x400000
0x00000000035fb518: tst        w10, #2
0x00000000035fb51c: csel       x8, x9, x8, eq
0x00000000035fb520: ldr        w9, [x0, #0xc]
0x00000000035fb524: orr        x10, x8, #0x200000
0x00000000035fb528: tst        w9, #1
0x00000000035fb52c: csel       x8, x10, x8, eq
0x00000000035fb530: orr        x10, x8, #0x800000
0x00000000035fb534: tst        w9, #2
0x00000000035fb538: csel       x8, x10, x8, eq
0x00000000035fb53c: ldrb       w9, [x0, #0x19]
0x00000000035fb540: orr        x10, x8, #0x100000
0x00000000035fb544: cmp        w9, #0
0x00000000035fb548: csel       x0, x10, x8, ne
0x00000000035fb54c: ret        
