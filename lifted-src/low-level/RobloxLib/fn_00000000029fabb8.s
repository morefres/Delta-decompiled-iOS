; instruction-faithful ARM64 fallback for RobloxLib::function_29fabb8
0x00000000029fabb8: ldr        x0, [x0, #0xb8]
0x00000000029fabbc: ldr        x8, [x0]
0x00000000029fabc0: ldr        x1, [x8, #0x10]
0x00000000029fabc4: br         x1
0x00000000029fabc8: ldr        x0, [x0, #0xb8]
0x00000000029fabcc: ldr        x8, [x0]
0x00000000029fabd0: ldr        x1, [x8, #0x18]
0x00000000029fabd4: br         x1
0x00000000029fabd8: ldr        x8, [x0, #0xc0]
0x00000000029fabdc: cmp        x8, #0
0x00000000029fabe0: cset       w0, ne
0x00000000029fabe4: ret        
0x00000000029fabe8: ldr        x0, [x0, #0xc0]
0x00000000029fabec: cbz        x0, #0x29fabfc
0x00000000029fabf0: ldr        x8, [x0]
0x00000000029fabf4: ldr        x1, [x8, #0x30]
0x00000000029fabf8: br         x1
0x00000000029fabfc: ret        
