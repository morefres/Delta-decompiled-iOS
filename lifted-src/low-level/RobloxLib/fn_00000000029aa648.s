; instruction-faithful ARM64 fallback for RobloxLib::function_29aa648
0x00000000029aa648: ldr        x0, [x0, #0xb8]
0x00000000029aa64c: ldr        x8, [x0]
0x00000000029aa650: ldr        x1, [x8, #0x10]
0x00000000029aa654: br         x1
0x00000000029aa658: ldr        x0, [x0, #0xb8]
0x00000000029aa65c: ldr        x8, [x0]
0x00000000029aa660: ldr        x1, [x8, #0x18]
0x00000000029aa664: br         x1
0x00000000029aa668: ldr        x8, [x0, #0xc0]
0x00000000029aa66c: cmp        x8, #0
0x00000000029aa670: cset       w0, ne
0x00000000029aa674: ret        
0x00000000029aa678: ldr        x0, [x0, #0xc0]
0x00000000029aa67c: cbz        x0, #0x29aa68c
0x00000000029aa680: ldr        x8, [x0]
0x00000000029aa684: ldr        x1, [x8, #0x30]
0x00000000029aa688: br         x1
0x00000000029aa68c: ret        
