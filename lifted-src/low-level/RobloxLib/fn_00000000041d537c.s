; instruction-faithful ARM64 fallback for RobloxLib::function_41d537c
0x00000000041d537c: ldr        x8, [x0, #0x30]
0x00000000041d5380: ldr        w9, [x8, #0x2c]
0x00000000041d5384: and        w9, w9, #0xfffffff7
0x00000000041d5388: str        w9, [x8, #0x2c]
0x00000000041d538c: ldr        x9, [x0, #0x50]
0x00000000041d5390: ldr        x8, [x8, #0x20]
0x00000000041d5394: ldur       w10, [x8, #-4]
0x00000000041d5398: lsr        x11, x10, #8
0x00000000041d539c: add        x9, x9, w11, uxtb #4
0x00000000041d53a0: ldr        q0, [x9, #0x30]
0x00000000041d53a4: str        q0, [x9, #0x20]
0x00000000041d53a8: ldr        w9, [x9, #0x3c]
0x00000000041d53ac: asr        w10, w10, #0x10
0x00000000041d53b0: cmp        w9, #0
0x00000000041d53b4: csinc      w9, w10, wzr, ne
0x00000000041d53b8: add        x8, x8, w9, sxtw #2
0x00000000041d53bc: ldr        x9, [x0, #0x30]
0x00000000041d53c0: str        x8, [x9, #0x20]
0x00000000041d53c4: ret        
