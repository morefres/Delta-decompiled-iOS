; instruction-faithful ARM64 fallback for RobloxLib::function_2c63ea8
0x0000000002c63ea8: adrp       x8, #0x5ebd000
0x0000000002c63eac: add        x8, x8, #0xcc0
0x0000000002c63eb0: ldr        x8, [x8]
0x0000000002c63eb4: adrp       x9, #0x5ebd000
0x0000000002c63eb8: add        x9, x9, #0xcc8
0x0000000002c63ebc: ldr        x9, [x9]
0x0000000002c63ec0: cmp        x8, x1
0x0000000002c63ec4: ccmp       x9, x1, #4, ne
0x0000000002c63ec8: b.ne       #0x2c63eec
0x0000000002c63ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63ed0: mov        x29, sp
0x0000000002c63ed4: add        x0, x0, #0xa0
0x0000000002c63ed8: bl         #0x2a9bee0
0x0000000002c63edc: cmp        w0, #4
0x0000000002c63ee0: cset       w0, ne
0x0000000002c63ee4: ldp        x29, x30, [sp], #0x10
0x0000000002c63ee8: ret        
0x0000000002c63eec: b          #0x4188314
