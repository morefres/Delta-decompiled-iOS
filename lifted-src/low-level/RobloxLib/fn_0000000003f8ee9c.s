; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ee9c
0x0000000003f8ee9c: add        x0, x0, #0x120
0x0000000003f8eea0: b          #0x2b25324
0x0000000003f8eea4: add        x0, x0, #0x80
0x0000000003f8eea8: b          #0x2b25324
0x0000000003f8eeac: adrp       x8, #0x6155000
0x0000000003f8eeb0: add        x8, x8, #0x5c8
0x0000000003f8eeb4: ldrb       w8, [x8]
0x0000000003f8eeb8: cmp        w8, #1
0x0000000003f8eebc: b.ne       #0x3f8eec8
0x0000000003f8eec0: add        x0, x0, #0xa0
0x0000000003f8eec4: b          #0x3e994b0
0x0000000003f8eec8: ldr        s1, [x0, #0xec]
0x0000000003f8eecc: fcmp       s1, s0
0x0000000003f8eed0: b.eq       #0x3f8eee8
0x0000000003f8eed4: str        s0, [x0, #0xec]
0x0000000003f8eed8: adrp       x8, #0x5fa8000
0x0000000003f8eedc: add        x8, x8, #0x4f8
0x0000000003f8eee0: ldr        x1, [x8]
0x0000000003f8eee4: b          #0x4197e7c
0x0000000003f8eee8: ret        
0x0000000003f8eeec: adrp       x8, #0x6155000
0x0000000003f8eef0: add        x8, x8, #0x5c8
0x0000000003f8eef4: ldrb       w8, [x8]
0x0000000003f8eef8: cmp        w8, #1
0x0000000003f8eefc: b.ne       #0x3f8ef08
0x0000000003f8ef00: add        x0, x0, #0xa0
0x0000000003f8ef04: b          #0x3e96a78
0x0000000003f8ef08: ldrb       w8, [x0, #0x196]
0x0000000003f8ef0c: ldrh       w9, [x0, #0x194]
0x0000000003f8ef10: orr        x0, x9, x8, lsl #16
0x0000000003f8ef14: b          #0x4162f60
