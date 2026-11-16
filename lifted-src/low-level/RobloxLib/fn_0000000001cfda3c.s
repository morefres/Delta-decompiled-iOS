; instruction-faithful ARM64 fallback for RobloxLib::function_1cfda3c
0x0000000001cfda3c: ldr        x0, [x0, #0xb8]
0x0000000001cfda40: ldr        x8, [x0]
0x0000000001cfda44: ldr        x1, [x8, #0x10]
0x0000000001cfda48: br         x1
0x0000000001cfda4c: ldr        x0, [x0, #0xb8]
0x0000000001cfda50: ldr        x8, [x0]
0x0000000001cfda54: ldr        x1, [x8, #0x18]
0x0000000001cfda58: br         x1
0x0000000001cfda5c: ldr        x8, [x0, #0xc0]
0x0000000001cfda60: cmp        x8, #0
0x0000000001cfda64: cset       w0, ne
0x0000000001cfda68: ret        
0x0000000001cfda6c: ldr        x0, [x0, #0xc0]
0x0000000001cfda70: cbz        x0, #0x1cfda80
0x0000000001cfda74: ldr        x8, [x0]
0x0000000001cfda78: ldr        x1, [x8, #0x30]
0x0000000001cfda7c: br         x1
0x0000000001cfda80: ret        
