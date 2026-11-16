; instruction-faithful ARM64 fallback for RobloxLib::function_3a329f0
0x0000000003a329f0: ldp        x8, x9, [x0, #0x58]
0x0000000003a329f4: cmp        x8, x9
0x0000000003a329f8: b.eq       #0x3a32a4c
0x0000000003a329fc: ldr        x11, [x8]
0x0000000003a32a00: ldrb       w10, [x11, #0x98]
0x0000000003a32a04: cmp        w10, #1
0x0000000003a32a08: cset       w0, ne
0x0000000003a32a0c: b.eq       #0x3a32a40
0x0000000003a32a10: ldp        x10, x11, [x11, #0x60]
0x0000000003a32a14: cmp        x10, x11
0x0000000003a32a18: b.eq       #0x3a32a34
0x0000000003a32a1c: ldr        x12, [x10]
0x0000000003a32a20: ldrb       w12, [x12, #0x70]
0x0000000003a32a24: cmp        w12, #1
0x0000000003a32a28: b.eq       #0x3a32a44
0x0000000003a32a2c: add        x10, x10, #0x10
0x0000000003a32a30: b          #0x3a32a14
0x0000000003a32a34: add        x8, x8, #0x10
0x0000000003a32a38: cmp        x8, x9
0x0000000003a32a3c: b.ne       #0x3a329fc
0x0000000003a32a40: ret        
0x0000000003a32a44: mov        w0, #0
0x0000000003a32a48: ret        
0x0000000003a32a4c: mov        w0, #1
0x0000000003a32a50: ret        
