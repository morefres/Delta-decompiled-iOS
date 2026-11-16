; instruction-faithful ARM64 fallback for RobloxLib::function_41afe98
0x00000000041afe98: mov        w0, #-1
0x00000000041afe9c: cmp        w3, #1
0x00000000041afea0: b.gt       #0x41afed4
0x00000000041afea4: cmp        w5, #1
0x00000000041afea8: b.lt       #0x41afed4
0x00000000041afeac: ldr        w8, [x2, #0xc]
0x00000000041afeb0: cmp        w8, #6
0x00000000041afeb4: b.ne       #0x41afed4
0x00000000041afeb8: ldr        x8, [x2]
0x00000000041afebc: ldr        w8, [x8, #0x14]
0x00000000041afec0: scvtf      d0, w8
0x00000000041afec4: str        d0, [x1]
0x00000000041afec8: mov        w8, #3
0x00000000041afecc: str        w8, [x1, #0xc]
0x00000000041afed0: mov        w0, #1
0x00000000041afed4: ret        
