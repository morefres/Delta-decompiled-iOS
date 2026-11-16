; instruction-faithful ARM64 fallback for RobloxLib::function_35dedc8
0x00000000035dedc8: add        x0, x0, #0x48
0x00000000035dedcc: b          #0x35d24e0
0x00000000035dedd0: ldr        x8, [x0, #0x40]
0x00000000035dedd4: add        x0, x8, #0x458
0x00000000035dedd8: b          #0x35e16b4
0x00000000035deddc: ldr        x8, [x0, #0x40]
0x00000000035dede0: cbz        x8, #0x35dedec
0x00000000035dede4: add        x0, x8, #0x458
0x00000000035dede8: b          #0x35e16ec
0x00000000035dedec: mov        w0, #0
0x00000000035dedf0: ret        
0x00000000035dedf4: ldr        x8, [x0, #0x40]
0x00000000035dedf8: cbz        x8, #0x35dee04
0x00000000035dedfc: add        x0, x8, #0x458
0x00000000035dee00: b          #0x2c67c4
0x00000000035dee04: mov        w0, #0
0x00000000035dee08: ret        
