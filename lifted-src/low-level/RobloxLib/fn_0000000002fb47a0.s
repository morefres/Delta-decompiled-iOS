; instruction-faithful ARM64 fallback for RobloxLib::function_2fb47a0
0x0000000002fb47a0: mov        x9, #0
0x0000000002fb47a4: ldp        x10, x8, [x0]
0x0000000002fb47a8: sub        x8, x8, x10
0x0000000002fb47ac: asr        x8, x8, #3
0x0000000002fb47b0: mov        x11, #-0x5555555555555556
0x0000000002fb47b4: movk       x11, #0xaaab
0x0000000002fb47b8: mov        x12, #-1
0x0000000002fb47bc: madd       x12, x8, x11, x12
0x0000000002fb47c0: ldrsw      x11, [x1]
0x0000000002fb47c4: and        x13, x12, x11
0x0000000002fb47c8: ldr        w14, [x0, #0x20]
0x0000000002fb47cc: mov        w15, #0x18
0x0000000002fb47d0: madd       x8, x13, x15, x10
0x0000000002fb47d4: ldr        w16, [x8]
0x0000000002fb47d8: cmp        w16, w14
0x0000000002fb47dc: b.eq       #0x2fb4804
0x0000000002fb47e0: cmp        w16, w11
0x0000000002fb47e4: b.eq       #0x2fb4814
0x0000000002fb47e8: add        x9, x9, #1
0x0000000002fb47ec: add        x8, x9, x13
0x0000000002fb47f0: and        x13, x8, x12
0x0000000002fb47f4: cmp        x9, x12
0x0000000002fb47f8: b.ls       #0x2fb47d0
0x0000000002fb47fc: mov        x8, #0
0x0000000002fb4800: b          #0x2fb4814
0x0000000002fb4804: str        w11, [x8]
0x0000000002fb4808: ldr        x9, [x0, #0x18]
0x0000000002fb480c: add        x9, x9, #1
0x0000000002fb4810: str        x9, [x0, #0x18]
0x0000000002fb4814: mov        x0, x8
0x0000000002fb4818: ret        
