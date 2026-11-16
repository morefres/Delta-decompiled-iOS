; instruction-faithful ARM64 fallback for RobloxLib::function_35de98c
0x00000000035de98c: ldr        x8, [x0, #0x40]
0x00000000035de990: add        x0, x8, #0x458
0x00000000035de994: b          #0x35e0908
0x00000000035de998: ldr        x8, [x0, #0x40]
0x00000000035de99c: cbz        x8, #0x35de9a8
0x00000000035de9a0: add        x0, x8, #0x458
0x00000000035de9a4: b          #0x35e09b0
0x00000000035de9a8: mov        w0, #0
0x00000000035de9ac: ret        
0x00000000035de9b0: ldr        x8, [x0, #0x40]
0x00000000035de9b4: add        x0, x8, #0x458
0x00000000035de9b8: b          #0x35e09e8
0x00000000035de9bc: ldr        x8, [x0, #0x40]
0x00000000035de9c0: cbz        x8, #0x35de9d0
0x00000000035de9c4: ldr        x8, [x8, #0x470]
0x00000000035de9c8: and        x0, x8, #0xffffffffff
0x00000000035de9cc: ret        
0x00000000035de9d0: mov        x0, #0
0x00000000035de9d4: ret        
0x00000000035de9d8: ldr        x8, [x0, #0x40]
0x00000000035de9dc: cbz        x8, #0x35de9ec
0x00000000035de9e0: ldr        x8, [x8, #0x478]
0x00000000035de9e4: and        x0, x8, #0xffffffffff
0x00000000035de9e8: ret        
0x00000000035de9ec: mov        x0, #0
0x00000000035de9f0: ret        
0x00000000035de9f4: add        x0, x0, #0x300
0x00000000035de9f8: b          #0x35cbb00
0x00000000035de9fc: sxtb       w1, w1
0x00000000035dea00: add        x0, x0, #0x48
0x00000000035dea04: b          #0x35d2d38
0x00000000035dea08: mov        w0, #0
0x00000000035dea0c: ret        
0x00000000035dea10: ldr        x8, [x0, #0x40]
0x00000000035dea14: add        x0, x8, #0x458
0x00000000035dea18: b          #0x35e175c
