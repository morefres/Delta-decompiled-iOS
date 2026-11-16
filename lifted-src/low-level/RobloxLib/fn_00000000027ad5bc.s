; instruction-faithful ARM64 fallback for RobloxLib::function_27ad5bc
0x00000000027ad5bc: adrp       x8, #0x614f000
0x00000000027ad5c0: add        x8, x8, #0x470
0x00000000027ad5c4: ldr        x0, [x8]
0x00000000027ad5c8: and        w9, w0, #0xff
0x00000000027ad5cc: lsr        x10, x0, #8
0x00000000027ad5d0: cmp        w9, #6
0x00000000027ad5d4: and        w9, w10, #0xff
0x00000000027ad5d8: ccmp       w9, #3, #0, hs
0x00000000027ad5dc: b.hs       #0x27ad5e4
0x00000000027ad5e0: ret        
0x00000000027ad5e4: mov        x3, x1
0x00000000027ad5e8: ldr        x1, [x8, #8]
0x00000000027ad5ec: adrp       x2, #0x53ee000
0x00000000027ad5f0: add        x2, x2, #0x58a
0x00000000027ad5f4: b          #0x47ee848
0x00000000027ad5f8: b          #0x27ad5bc
