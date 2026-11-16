; instruction-faithful ARM64 fallback for RobloxLib::function_2f98968
0x0000000002f98968: ldp        x8, x9, [x0]
0x0000000002f9896c: cmp        x8, x9
0x0000000002f98970: b.eq       #0x2f989ac
0x0000000002f98974: ldr        w10, [x1, #0x14]
0x0000000002f98978: mov        x11, #-0x5555555555555556
0x0000000002f9897c: movk       x11, #0xaaab
0x0000000002f98980: ldp        x13, x12, [x8, #0x60]
0x0000000002f98984: sub        x12, x12, x13
0x0000000002f98988: asr        x12, x12, #2
0x0000000002f9898c: umulh      x12, x12, x11
0x0000000002f98990: lsr        x12, x12, #1
0x0000000002f98994: cmp        w10, w12
0x0000000002f98998: csel       w10, w10, w12, gt
0x0000000002f9899c: add        x8, x8, #0xf0
0x0000000002f989a0: cmp        x8, x9
0x0000000002f989a4: b.ne       #0x2f98980
0x0000000002f989a8: str        w10, [x1, #0x14]
0x0000000002f989ac: ret        
