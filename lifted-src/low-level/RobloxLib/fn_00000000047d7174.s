; instruction-faithful ARM64 fallback for RobloxLib::function_47d7174
0x00000000047d7174: ldrsb      w8, [x0, #0x17]
0x00000000047d7178: ldr        x9, [x0]
0x00000000047d717c: cmp        w8, #0
0x00000000047d7180: csel       x0, x9, x0, lt
0x00000000047d7184: adrp       x1, #0x5220000
0x00000000047d7188: add        x1, x1, #0x992
0x00000000047d718c: b          #0x4b98ac4
0x00000000047d7190: adrp       x1, #0x5220000
0x00000000047d7194: add        x1, x1, #0x992
0x00000000047d7198: b          #0x4b98ac4
0x00000000047d719c: ldrsb      w8, [x0, #0x17]
0x00000000047d71a0: ldr        x9, [x0]
0x00000000047d71a4: cmp        w8, #0
0x00000000047d71a8: csel       x0, x9, x0, lt
0x00000000047d71ac: adrp       x1, #0x5220000
0x00000000047d71b0: add        x1, x1, #0x98c
0x00000000047d71b4: b          #0x4b98ac4
0x00000000047d71b8: ldrsb      w8, [x0, #0x17]
0x00000000047d71bc: ldr        x9, [x0]
0x00000000047d71c0: cmp        w8, #0
0x00000000047d71c4: csel       x0, x9, x0, lt
0x00000000047d71c8: adrp       x1, #0x5220000
0x00000000047d71cc: add        x1, x1, #0x995
0x00000000047d71d0: b          #0x4b98ac4
0x00000000047d71d4: ldrsb      w8, [x0, #0x17]
0x00000000047d71d8: ldr        x9, [x0]
0x00000000047d71dc: cmp        w8, #0
0x00000000047d71e0: csel       x0, x9, x0, lt
0x00000000047d71e4: adrp       x1, #0x556c000
0x00000000047d71e8: add        x1, x1, #0x6c9
0x00000000047d71ec: b          #0x4b98ac4
0x00000000047d71f0: b          #0x47d5714
