; instruction-faithful ARM64 fallback for RobloxLib::function_32cc120
0x00000000032cc120: adrp       x8, #0x4bcd000
0x00000000032cc124: ldr        d0, [x8, #0xa78]
0x00000000032cc128: str        d0, [x0, #8]
0x00000000032cc12c: add        x9, x0, #0x10
0x00000000032cc130: str        x9, [x0]
0x00000000032cc134: mov        x10, x1
0x00000000032cc138: ldr        x8, [x10], #0x10
0x00000000032cc13c: cmp        x8, x10
0x00000000032cc140: b.eq       #0x32cc168
0x00000000032cc144: mov        x9, x1
0x00000000032cc148: ldr        d0, [x9, #8]!
0x00000000032cc14c: str        x8, [x0]
0x00000000032cc150: str        d0, [x0, #8]
0x00000000032cc154: str        x10, [x1]
0x00000000032cc158: mov        w8, #2
0x00000000032cc15c: str        w8, [x1, #0xc]
0x00000000032cc160: mov        x1, x9
0x00000000032cc164: b          #0x32cc1ac
0x00000000032cc168: ldr        w10, [x1, #8]!
0x00000000032cc16c: cbz        w10, #0x32cc19c
0x00000000032cc170: add        x10, x10, x10, lsl #2
0x00000000032cc174: lsl        x10, x10, #2
0x00000000032cc178: ldr        q0, [x8]
0x00000000032cc17c: ldr        w11, [x8, #0x10]
0x00000000032cc180: str        w11, [x9, #0x10]
0x00000000032cc184: str        q0, [x9], #0x14
0x00000000032cc188: add        x8, x8, #0x14
0x00000000032cc18c: subs       x10, x10, #0x14
0x00000000032cc190: b.ne       #0x32cc178
0x00000000032cc194: ldr        w8, [x1]
0x00000000032cc198: b          #0x32cc1a0
0x00000000032cc19c: mov        w8, #0
0x00000000032cc1a0: str        w8, [x0, #8]
0x00000000032cc1a4: ldr        w8, [x1]
0x00000000032cc1a8: cbz        w8, #0x32cc1b0
0x00000000032cc1ac: str        wzr, [x1]
0x00000000032cc1b0: ret        
