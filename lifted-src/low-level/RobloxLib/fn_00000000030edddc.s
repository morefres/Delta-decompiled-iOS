; instruction-faithful ARM64 fallback for RobloxLib::function_30edddc
0x00000000030edddc: sub        sp, sp, #0xa0
0x00000000030edde0: stp        x29, x30, [sp, #0x90]
0x00000000030edde4: add        x29, sp, #0x90
0x00000000030edde8: adrp       x8, #0x5ba4000
0x00000000030eddec: ldr        x8, [x8, #0x338]
0x00000000030eddf0: ldr        x8, [x8]
0x00000000030eddf4: stur       x8, [x29, #-8]
0x00000000030eddf8: ldr        x8, [x0, #8]
0x00000000030eddfc: ldr        x9, [x8]
0x00000000030ede00: ldur       x9, [x9, #-0x18]
0x00000000030ede04: add        x8, x8, x9
0x00000000030ede08: ldrb       w9, [x8, #0x20]
0x00000000030ede0c: mov        w10, #5
0x00000000030ede10: tst        w9, w10
0x00000000030ede14: b.eq       #0x30ede20
0x00000000030ede18: mov        x0, #-1
0x00000000030ede1c: b          #0x30ede44
0x00000000030ede20: ldr        x0, [x8, #0x28]
0x00000000030ede24: ldr        x8, [x0]
0x00000000030ede28: ldr        x9, [x8, #0x20]
0x00000000030ede2c: mov        x8, sp
0x00000000030ede30: mov        x1, #0
0x00000000030ede34: mov        w2, #1
0x00000000030ede38: mov        w3, #0x10
0x00000000030ede3c: blr        x9
0x00000000030ede40: ldr        x0, [sp, #0x80]
0x00000000030ede44: ldur       x8, [x29, #-8]
0x00000000030ede48: adrp       x9, #0x5ba4000
0x00000000030ede4c: ldr        x9, [x9, #0x338]
0x00000000030ede50: ldr        x9, [x9]
0x00000000030ede54: cmp        x9, x8
0x00000000030ede58: b.ne       #0x30ede68
0x00000000030ede5c: ldp        x29, x30, [sp, #0x90]
0x00000000030ede60: add        sp, sp, #0xa0
0x00000000030ede64: ret        
0x00000000030ede68: bl         #0x4b98620
