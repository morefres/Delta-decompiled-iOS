; instruction-faithful ARM64 fallback for RobloxLib::function_35a3bc8
0x00000000035a3bc8: and        w9, w2, #1
0x00000000035a3bcc: strb       w9, [x0]
0x00000000035a3bd0: ldr        w9, [x0, #0x14]
0x00000000035a3bd4: tbz        w2, #0, #0x35a3be8
0x00000000035a3bd8: cbnz       w9, #0x35a3c00
0x00000000035a3bdc: ldr        x9, [x0, #0xc0]
0x00000000035a3be0: cbz        x9, #0x35a3c00
0x00000000035a3be4: b          #0x35a33b0
0x00000000035a3be8: cmp        w9, #1
0x00000000035a3bec: b.ne       #0x35a3c00
0x00000000035a3bf0: mov        w9, #2
0x00000000035a3bf4: str        w9, [x0, #0x14]
0x00000000035a3bf8: mov        x9, #0x7fffffffffffffff
0x00000000035a3bfc: str        x9, [x0, #0x18]
0x00000000035a3c00: stp        xzr, xzr, [x8]
0x00000000035a3c04: str        xzr, [x8, #0x10]
0x00000000035a3c08: ret        
