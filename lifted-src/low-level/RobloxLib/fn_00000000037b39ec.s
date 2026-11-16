; instruction-faithful ARM64 fallback for RobloxLib::function_37b39ec
0x00000000037b39ec: ldp        x9, x8, [x0, #0xa8]
0x00000000037b39f0: cmp        x9, x8
0x00000000037b39f4: b.eq       #0x37b3a18
0x00000000037b39f8: add        x9, x9, #0xc8
0x00000000037b39fc: ldurb      w0, [x9, #-0x6c]
0x00000000037b3a00: tbnz       w0, #0, #0x37b3a14
0x00000000037b3a04: add        x10, x9, #0xc8
0x00000000037b3a08: cmp        x9, x8
0x00000000037b3a0c: mov        x9, x10
0x00000000037b3a10: b.ne       #0x37b39fc
0x00000000037b3a14: ret        
0x00000000037b3a18: mov        w0, #0
0x00000000037b3a1c: ret        
