; instruction-faithful ARM64 fallback for RobloxLib::function_35ba030
0x00000000035ba030: add        x8, x0, #8
0x00000000035ba034: cmp        x8, x1
0x00000000035ba038: b.eq       #0x35ba04c
0x00000000035ba03c: ldr        w9, [x4]
0x00000000035ba040: ldr        w10, [x1, #0x20]
0x00000000035ba044: cmp        w9, w10
0x00000000035ba048: b.hs       #0x35ba074
0x00000000035ba04c: ldr        x10, [x0]
0x00000000035ba050: ldr        x9, [x1]
0x00000000035ba054: cmp        x10, x1
0x00000000035ba058: b.eq       #0x35ba09c
0x00000000035ba05c: cbz        x9, #0x35ba0a4
0x00000000035ba060: mov        x10, x9
0x00000000035ba064: mov        x11, x10
0x00000000035ba068: ldr        x10, [x10, #8]
0x00000000035ba06c: cbnz       x10, #0x35ba064
0x00000000035ba070: b          #0x35ba0bc
0x00000000035ba074: cmp        w10, w9
0x00000000035ba078: b.hs       #0x35ba128
0x00000000035ba07c: mov        x10, x1
0x00000000035ba080: ldr        x11, [x10, #8]!
0x00000000035ba084: cbz        x11, #0x35ba144
0x00000000035ba088: mov        x12, x11
0x00000000035ba08c: mov        x3, x12
0x00000000035ba090: ldr        x12, [x12]
0x00000000035ba094: cbnz       x12, #0x35ba08c
0x00000000035ba098: b          #0x35ba15c
0x00000000035ba09c: mov        x11, x1
0x00000000035ba0a0: b          #0x35ba0cc
0x00000000035ba0a4: mov        x10, x1
0x00000000035ba0a8: ldr        x11, [x10, #0x10]
0x00000000035ba0ac: ldr        x12, [x11]
0x00000000035ba0b0: cmp        x12, x10
0x00000000035ba0b4: mov        x10, x11
0x00000000035ba0b8: b.eq       #0x35ba0a8
0x00000000035ba0bc: ldr        w12, [x11, #0x20]
0x00000000035ba0c0: ldr        w10, [x4]
0x00000000035ba0c4: cmp        w12, w10
0x00000000035ba0c8: b.hs       #0x35ba0dc
0x00000000035ba0cc: cbz        x9, #0x35ba11c
0x00000000035ba0d0: str        x11, [x2]
0x00000000035ba0d4: add        x3, x11, #8
0x00000000035ba0d8: b          #0x35ba1c4
0x00000000035ba0dc: ldr        x11, [x8]
0x00000000035ba0e0: cbz        x11, #0x35ba134
0x00000000035ba0e4: mov        x9, x11
0x00000000035ba0e8: ldr        w11, [x11, #0x20]
0x00000000035ba0ec: cmp        w10, w11
0x00000000035ba0f0: b.hs       #0x35ba104
0x00000000035ba0f4: ldr        x11, [x9]
0x00000000035ba0f8: mov        x8, x9
0x00000000035ba0fc: cbnz       x11, #0x35ba0e4
0x00000000035ba100: b          #0x35ba138
0x00000000035ba104: cmp        w11, w10
0x00000000035ba108: b.hs       #0x35ba138
0x00000000035ba10c: mov        x8, x9
0x00000000035ba110: ldr        x11, [x8, #8]!
0x00000000035ba114: cbnz       x11, #0x35ba0e4
0x00000000035ba118: b          #0x35ba138
0x00000000035ba11c: str        x1, [x2]
0x00000000035ba120: mov        x3, x1
0x00000000035ba124: b          #0x35ba1c4
0x00000000035ba128: str        x1, [x2]
0x00000000035ba12c: str        x1, [x3]
0x00000000035ba130: b          #0x35ba1c4
0x00000000035ba134: mov        x9, x8
0x00000000035ba138: str        x9, [x2]
0x00000000035ba13c: mov        x3, x8
0x00000000035ba140: b          #0x35ba1c4
0x00000000035ba144: mov        x12, x1
0x00000000035ba148: ldr        x3, [x12, #0x10]
0x00000000035ba14c: ldr        x13, [x3]
0x00000000035ba150: cmp        x13, x12
0x00000000035ba154: mov        x12, x3
0x00000000035ba158: b.ne       #0x35ba148
0x00000000035ba15c: cmp        x3, x8
0x00000000035ba160: b.eq       #0x35ba170
0x00000000035ba164: ldr        w12, [x3, #0x20]
0x00000000035ba168: cmp        w9, w12
0x00000000035ba16c: b.hs       #0x35ba17c
0x00000000035ba170: cbz        x11, #0x35ba1bc
0x00000000035ba174: str        x3, [x2]
0x00000000035ba178: b          #0x35ba1c4
0x00000000035ba17c: ldr        x11, [x8]
0x00000000035ba180: cbz        x11, #0x35ba1cc
0x00000000035ba184: mov        x10, x11
0x00000000035ba188: ldr        w11, [x11, #0x20]
0x00000000035ba18c: cmp        w9, w11
0x00000000035ba190: b.hs       #0x35ba1a4
0x00000000035ba194: ldr        x11, [x10]
0x00000000035ba198: mov        x8, x10
0x00000000035ba19c: cbnz       x11, #0x35ba184
0x00000000035ba1a0: b          #0x35ba1d0
0x00000000035ba1a4: cmp        w11, w9
0x00000000035ba1a8: b.hs       #0x35ba1d0
0x00000000035ba1ac: mov        x8, x10
0x00000000035ba1b0: ldr        x11, [x8, #8]!
0x00000000035ba1b4: cbnz       x11, #0x35ba184
0x00000000035ba1b8: b          #0x35ba1d0
0x00000000035ba1bc: str        x1, [x2]
0x00000000035ba1c0: mov        x3, x10
0x00000000035ba1c4: mov        x0, x3
0x00000000035ba1c8: ret        
0x00000000035ba1cc: mov        x10, x8
0x00000000035ba1d0: str        x10, [x2]
0x00000000035ba1d4: b          #0x35ba13c
