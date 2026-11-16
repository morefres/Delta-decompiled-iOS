; instruction-faithful ARM64 fallback for RobloxLib::function_41fea00
0x00000000041fea00: adrp       x8, #0x619a000
0x00000000041fea04: ldrb       w9, [x8, #0xe48]
0x00000000041fea08: ldp        w10, w8, [x0, #0x14]
0x00000000041fea0c: ldr        w11, [x0, #0x10]
0x00000000041fea10: mul        w8, w8, w10
0x00000000041fea14: mul        w8, w8, w11
0x00000000041fea18: cmp        w9, #1
0x00000000041fea1c: b.ne       #0x41fea28
0x00000000041fea20: ldr        w9, [x0, #0x1c]
0x00000000041fea24: mul        w8, w8, w9
0x00000000041fea28: mov        x0, x8
0x00000000041fea2c: ret        
