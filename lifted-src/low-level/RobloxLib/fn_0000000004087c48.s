; instruction-faithful ARM64 fallback for RobloxLib::function_4087c48
0x0000000004087c48: ldr        x8, [x0, #0x78]
0x0000000004087c4c: mov        w10, #0x30
0x0000000004087c50: mov        x9, x1
0x0000000004087c54: smaddl     x11, w1, w10, x8
0x0000000004087c58: ldr        w1, [x11, #0x20]
0x0000000004087c5c: cmp        w1, w9
0x0000000004087c60: b.ne       #0x4087c50
0x0000000004087c64: mov        w10, #0x30
0x0000000004087c68: smaddl     x8, w9, w10, x8
0x0000000004087c6c: ldp        s0, s1, [x8, #0x28]
0x0000000004087c70: ret        
0x0000000004087c74: ldr        x8, [x0, #0x78]
0x0000000004087c78: mov        w10, #0x30
0x0000000004087c7c: mov        x9, x1
0x0000000004087c80: smaddl     x11, w1, w10, x8
0x0000000004087c84: ldr        w1, [x11, #0x20]
0x0000000004087c88: cmp        w1, w9
0x0000000004087c8c: b.ne       #0x4087c7c
0x0000000004087c90: mov        w10, #0x30
0x0000000004087c94: smaddl     x8, w9, w10, x8
0x0000000004087c98: ldp        x0, x8, [x8]
0x0000000004087c9c: sub        x8, x8, x0
0x0000000004087ca0: asr        x8, x8, #2
0x0000000004087ca4: mov        x9, #-0x5555555555555556
0x0000000004087ca8: movk       x9, #0xaaab
0x0000000004087cac: mul        x1, x8, x9
0x0000000004087cb0: ret        
