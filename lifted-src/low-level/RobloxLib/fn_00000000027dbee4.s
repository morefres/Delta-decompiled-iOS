; instruction-faithful ARM64 fallback for RobloxLib::function_27dbee4
0x00000000027dbee4: ldr        w10, [x0, #0x20]
0x00000000027dbee8: lsr        w8, w10, #0x1e
0x00000000027dbeec: cmp        w8, #2
0x00000000027dbef0: b.ne       #0x27dbf38
0x00000000027dbef4: add        x8, x0, #0x20
0x00000000027dbef8: ldaxr      w9, [x8]
0x00000000027dbefc: cmp        w9, w10
0x00000000027dbf00: b.ne       #0x27dbf1c
0x00000000027dbf04: add        w10, w10, #1
0x00000000027dbf08: stxr       w11, w10, [x8]
0x00000000027dbf0c: cbnz       w11, #0x27dbf20
0x00000000027dbf10: mov        w10, #1
0x00000000027dbf14: tbz        w10, #0, #0x27dbf28
0x00000000027dbf18: b          #0x27dbf3c
0x00000000027dbf1c: clrex      
0x00000000027dbf20: mov        w10, #0
0x00000000027dbf24: tbnz       w10, #0, #0x27dbf3c
0x00000000027dbf28: lsr        w11, w9, #0x1e
0x00000000027dbf2c: mov        x10, x9
0x00000000027dbf30: cmp        w11, #2
0x00000000027dbf34: b.eq       #0x27dbef8
0x00000000027dbf38: mov        x0, #0
0x00000000027dbf3c: ret        
