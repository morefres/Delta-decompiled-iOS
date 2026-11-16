; instruction-faithful ARM64 fallback for RobloxLib::function_2fdeff8
0x0000000002fdeff8: sub        sp, sp, #0x90
0x0000000002fdeffc: stp        x20, x19, [sp, #0x70]
0x0000000002fdf000: stp        x29, x30, [sp, #0x80]
0x0000000002fdf004: add        x29, sp, #0x80
0x0000000002fdf008: movi       v0.16b, #0
0x0000000002fdf00c: stp        q0, q0, [sp, #0x50]
0x0000000002fdf010: stp        q0, q0, [sp, #0x30]
0x0000000002fdf014: stp        q0, q0, [sp, #0x10]
0x0000000002fdf018: adrp       x0, #0x644e000
0x0000000002fdf01c: add        x0, x0, #0x608
0x0000000002fdf020: adrp       x1, #0x301d000
0x0000000002fdf024: add        x1, x1, #0x150
0x0000000002fdf028: adrp       x3, #0x5438000
0x0000000002fdf02c: add        x3, x3, #0xa1b
0x0000000002fdf030: add        x5, sp, #0x40
0x0000000002fdf034: add        x6, sp, #0x10
0x0000000002fdf038: mov        x2, #0
0x0000000002fdf03c: mov        w4, #0x2000000
0x0000000002fdf040: bl         #0x2fde1f8
0x0000000002fdf044: ldr        x0, [sp, #0x28]
0x0000000002fdf048: cbz        x0, #0x2fdf054
0x0000000002fdf04c: str        x0, [sp, #0x30]
0x0000000002fdf050: bl         #0x47e93a8
0x0000000002fdf054: ldr        x0, [sp, #0x10]
0x0000000002fdf058: cbz        x0, #0x2fdf064
0x0000000002fdf05c: str        x0, [sp, #0x18]
0x0000000002fdf060: bl         #0x47e93a8
0x0000000002fdf064: adrp       x0, #0x2fdd000
0x0000000002fdf068: add        x0, x0, #0x710
0x0000000002fdf06c: adrp       x1, #0x644e000
0x0000000002fdf070: add        x1, x1, #0x608
0x0000000002fdf074: adrp       x2, #0
0x0000000002fdf078: add        x2, x2, #0
0x0000000002fdf07c: bl         #0x4b984dc
0x0000000002fdf080: movi       v0.16b, #0
0x0000000002fdf084: stp        q0, q0, [sp, #0x50]
0x0000000002fdf088: stp        q0, q0, [sp, #0x30]
0x0000000002fdf08c: stp        q0, q0, [sp, #0x10]
0x0000000002fdf090: add        x8, sp, #0x10
0x0000000002fdf094: str        x8, [sp]
0x0000000002fdf098: adrp       x0, #0x644e000
0x0000000002fdf09c: add        x0, x0, #0x6c0
0x0000000002fdf0a0: adrp       x1, #0x301d000
0x0000000002fdf0a4: add        x1, x1, #0x71c
0x0000000002fdf0a8: adrp       x3, #0x5438000
0x0000000002fdf0ac: add        x3, x3, #0xa29
0x0000000002fdf0b0: adrp       x4, #0x5438000
0x0000000002fdf0b4: add        x4, x4, #0xa39
0x0000000002fdf0b8: adrp       x5, #0x5240000
0x0000000002fdf0bc: add        x5, x5, #0x774
0x0000000002fdf0c0: add        x7, sp, #0x40
0x0000000002fdf0c4: mov        x2, #0
0x0000000002fdf0c8: mov        w6, #0x2000000
0x0000000002fdf0cc: bl         #0x2fde4e0
0x0000000002fdf0d0: ldr        x0, [sp, #0x28]
0x0000000002fdf0d4: cbz        x0, #0x2fdf0e0
0x0000000002fdf0d8: str        x0, [sp, #0x30]
0x0000000002fdf0dc: bl         #0x47e93a8
0x0000000002fdf0e0: ldr        x0, [sp, #0x10]
0x0000000002fdf0e4: cbz        x0, #0x2fdf0f0
0x0000000002fdf0e8: str        x0, [sp, #0x18]
0x0000000002fdf0ec: bl         #0x47e93a8
0x0000000002fdf0f0: adrp       x0, #0x2fdd000
0x0000000002fdf0f4: add        x0, x0, #0x714
0x0000000002fdf0f8: adrp       x1, #0x644e000
0x0000000002fdf0fc: add        x1, x1, #0x6c0
0x0000000002fdf100: adrp       x2, #0
0x0000000002fdf104: add        x2, x2, #0
0x0000000002fdf108: bl         #0x4b984dc
0x0000000002fdf10c: movi       v0.16b, #0
0x0000000002fdf110: stp        q0, q0, [sp, #0x50]
0x0000000002fdf114: stp        q0, q0, [sp, #0x30]
0x0000000002fdf118: stp        q0, q0, [sp, #0x10]
0x0000000002fdf11c: adrp       x0, #0x644e000
0x0000000002fdf120: add        x0, x0, #0x788
0x0000000002fdf124: adrp       x1, #0x301d000
0x0000000002fdf128: add        x1, x1, #0x250
0x0000000002fdf12c: adrp       x3, #0x5438000
0x0000000002fdf130: add        x3, x3, #0xa3e
0x0000000002fdf134: adrp       x4, #0x5361000
0x0000000002fdf138: add        x4, x4, #0xbb1
0x0000000002fdf13c: add        x6, sp, #0x40
0x0000000002fdf140: add        x7, sp, #0x10
0x0000000002fdf144: mov        x2, #0
0x0000000002fdf148: mov        w5, #0x2000000
0x0000000002fdf14c: bl         #0x2fde918
0x0000000002fdf150: ldr        x0, [sp, #0x28]
0x0000000002fdf154: cbz        x0, #0x2fdf160
0x0000000002fdf158: str        x0, [sp, #0x30]
0x0000000002fdf15c: bl         #0x47e93a8
0x0000000002fdf160: ldr        x0, [sp, #0x10]
0x0000000002fdf164: cbz        x0, #0x2fdf170
0x0000000002fdf168: str        x0, [sp, #0x18]
0x0000000002fdf16c: bl         #0x47e93a8
0x0000000002fdf170: adrp       x0, #0x2fdd000
0x0000000002fdf174: add        x0, x0, #0x75c
0x0000000002fdf178: adrp       x1, #0x644e000
0x0000000002fdf17c: add        x1, x1, #0x788
0x0000000002fdf180: adrp       x19, #0
0x0000000002fdf184: add        x19, x19, #0
0x0000000002fdf188: mov        x2, x19
0x0000000002fdf18c: bl         #0x4b984dc
0x0000000002fdf190: movi       v0.16b, #0
0x0000000002fdf194: stp        q0, q0, [sp, #0x40]
0x0000000002fdf198: adrp       x20, #0x6171000
0x0000000002fdf19c: add        x20, x20, #0xb20
0x0000000002fdf1a0: adrp       x2, #0x5438000
0x0000000002fdf1a4: add        x2, x2, #0xa4c
0x0000000002fdf1a8: add        x4, sp, #0x40
0x0000000002fdf1ac: mov        x0, x20
0x0000000002fdf1b0: mov        w1, #0x98
0x0000000002fdf1b4: mov        w3, #0x2000000
0x0000000002fdf1b8: bl         #0x2fdeb5c
0x0000000002fdf1bc: adrp       x0, #0x2fdd000
0x0000000002fdf1c0: add        x0, x0, #0x790
0x0000000002fdf1c4: mov        x1, x20
0x0000000002fdf1c8: mov        x2, x19
0x0000000002fdf1cc: bl         #0x4b984dc
0x0000000002fdf1d0: adrp       x0, #0x644e000
0x0000000002fdf1d4: add        x0, x0, #0x848
0x0000000002fdf1d8: adrp       x2, #0x2fdd000
0x0000000002fdf1dc: add        x2, x2, #0x7f0
0x0000000002fdf1e0: mov        w1, #6
0x0000000002fdf1e4: bl         #0x47d3d98
0x0000000002fdf1e8: adrp       x0, #0x644e000
0x0000000002fdf1ec: add        x0, x0, #0xaa0
0x0000000002fdf1f0: adrp       x1, #0x2fdd000
0x0000000002fdf1f4: add        x1, x1, #0x948
0x0000000002fdf1f8: bl         #0x4408bd0
0x0000000002fdf1fc: ldp        x29, x30, [sp, #0x80]
0x0000000002fdf200: ldp        x20, x19, [sp, #0x70]
0x0000000002fdf204: add        sp, sp, #0x90
0x0000000002fdf208: ret        
0x0000000002fdf20c: b          #0x2fdf214
0x0000000002fdf210: b          #0x2fdf214
0x0000000002fdf214: mov        x19, x0
0x0000000002fdf218: add        x0, sp, #0x10
0x0000000002fdf21c: bl         #0x19500
0x0000000002fdf220: mov        x0, x19
0x0000000002fdf224: bl         #0x4b97984
