; instruction-faithful ARM64 fallback for RobloxLib::function_1f51610
0x0000000001f51610: ldr        x0, [x0, #0xb8]
0x0000000001f51614: ldr        x8, [x0]
0x0000000001f51618: ldr        x1, [x8, #0x10]
0x0000000001f5161c: br         x1
0x0000000001f51620: ldr        x0, [x0, #0xb8]
0x0000000001f51624: ldr        x8, [x0]
0x0000000001f51628: ldr        x1, [x8, #0x18]
0x0000000001f5162c: br         x1
0x0000000001f51630: ldr        x8, [x0, #0xc0]
0x0000000001f51634: cmp        x8, #0
0x0000000001f51638: cset       w0, ne
0x0000000001f5163c: ret        
0x0000000001f51640: ldr        x0, [x0, #0xc0]
0x0000000001f51644: cbz        x0, #0x1f51654
0x0000000001f51648: ldr        x8, [x0]
0x0000000001f5164c: ldr        x1, [x8, #0x30]
0x0000000001f51650: br         x1
0x0000000001f51654: ret        
