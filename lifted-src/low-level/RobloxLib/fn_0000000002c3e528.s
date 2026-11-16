; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e528
0x0000000002c3e528: ldr        x0, [x0, #0x28]
0x0000000002c3e52c: b          #0x2c3bb14
0x0000000002c3e530: ldp        x9, x8, [x0, #0x30]
0x0000000002c3e534: ldr        x2, [x0, #0x28]
0x0000000002c3e538: add        x0, x8, x9, asr #1
0x0000000002c3e53c: tbz        w9, #0, #0x2c3e548
0x0000000002c3e540: ldr        x8, [x0]
0x0000000002c3e544: ldr        x2, [x8, w2, uxtw]
0x0000000002c3e548: br         x2
0x0000000002c3e54c: ldr        x8, [x0, #0x28]
0x0000000002c3e550: movi       d0, #0000000000000000
0x0000000002c3e554: str        d0, [x8, #0xe68]
0x0000000002c3e558: ret        
