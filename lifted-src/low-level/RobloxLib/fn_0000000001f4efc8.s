; instruction-faithful ARM64 fallback for RobloxLib::function_1f4efc8
0x0000000001f4efc8: ldr        x0, [x0, #0xb8]
0x0000000001f4efcc: ldr        x8, [x0]
0x0000000001f4efd0: ldr        x1, [x8, #0x10]
0x0000000001f4efd4: br         x1
0x0000000001f4efd8: ldr        x0, [x0, #0xb8]
0x0000000001f4efdc: ldr        x8, [x0]
0x0000000001f4efe0: ldr        x1, [x8, #0x18]
0x0000000001f4efe4: br         x1
0x0000000001f4efe8: ldr        x8, [x0, #0xc0]
0x0000000001f4efec: cmp        x8, #0
0x0000000001f4eff0: cset       w0, ne
0x0000000001f4eff4: ret        
0x0000000001f4eff8: ldr        x0, [x0, #0xc0]
0x0000000001f4effc: cbz        x0, #0x1f4f00c
0x0000000001f4f000: ldr        x8, [x0]
0x0000000001f4f004: ldr        x1, [x8, #0x30]
0x0000000001f4f008: br         x1
0x0000000001f4f00c: ret        
