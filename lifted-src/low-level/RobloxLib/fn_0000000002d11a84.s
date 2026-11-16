; instruction-faithful ARM64 fallback for RobloxLib::function_2d11a84
0x0000000002d11a84: ldr        x9, [x1, #8]
0x0000000002d11a88: ldp        x8, x10, [x0]
0x0000000002d11a8c: sub        x11, x8, x10
0x0000000002d11a90: add        x9, x9, x11
0x0000000002d11a94: cmp        x10, x8
0x0000000002d11a98: b.eq       #0x2d11ab4
0x0000000002d11a9c: mov        x11, x8
0x0000000002d11aa0: mov        x12, x9
0x0000000002d11aa4: ldp        x13, x14, [x11], #0x10
0x0000000002d11aa8: stp        x13, x14, [x12], #0x10
0x0000000002d11aac: cmp        x11, x10
0x0000000002d11ab0: b.ne       #0x2d11aa4
0x0000000002d11ab4: str        x9, [x1, #8]
0x0000000002d11ab8: ldr        x10, [x0]
0x0000000002d11abc: stp        x9, x8, [x0]
0x0000000002d11ac0: str        x10, [x1, #8]
0x0000000002d11ac4: ldr        x8, [x0, #8]
0x0000000002d11ac8: ldr        x9, [x1, #0x10]
0x0000000002d11acc: str        x9, [x0, #8]
0x0000000002d11ad0: str        x8, [x1, #0x10]
0x0000000002d11ad4: ldr        x8, [x0, #0x10]
0x0000000002d11ad8: ldr        x9, [x1, #0x18]
0x0000000002d11adc: str        x9, [x0, #0x10]
0x0000000002d11ae0: str        x8, [x1, #0x18]
0x0000000002d11ae4: ldr        x8, [x1, #8]
0x0000000002d11ae8: str        x8, [x1]
0x0000000002d11aec: ret        
