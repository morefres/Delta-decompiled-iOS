; instruction-faithful ARM64 fallback for RobloxLib::function_45a75c8
0x00000000045a75c8: ldr        x8, [x1, #0x58]
0x00000000045a75cc: cbz        x8, #0x45a75dc
0x00000000045a75d0: ldurh      w8, [x0, #0x27]
0x00000000045a75d4: tbnz       w8, #0, #0x45a75f4
0x00000000045a75d8: b          #0x45a80bc
0x00000000045a75dc: ldr        x8, [x0]
0x00000000045a75e0: ldr        x8, [x8, #0x20]
0x00000000045a75e4: ldr        x8, [x8, #0x38]
0x00000000045a75e8: cbz        x8, #0x45a75f4
0x00000000045a75ec: ldr        x8, [x8, #0x40]
0x00000000045a75f0: cbnz       x8, #0x45a75d0
0x00000000045a75f4: cbz        x4, #0x45a75fc
0x00000000045a75f8: str        wzr, [x4]
0x00000000045a75fc: mov        x0, #0
0x00000000045a7600: ret        
