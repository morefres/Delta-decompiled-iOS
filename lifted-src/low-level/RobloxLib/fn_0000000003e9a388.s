; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a388
0x0000000003e9a388: adrp       x8, #0x6155000
0x0000000003e9a38c: add        x8, x8, #0x5e0
0x0000000003e9a390: ldrb       w8, [x8]
0x0000000003e9a394: cmp        w8, #1
0x0000000003e9a398: b.ne       #0x3e9a3a4
0x0000000003e9a39c: ldr        w0, [x0, #0x40]
0x0000000003e9a3a0: ret        
0x0000000003e9a3a4: sub        x0, x0, #0xa0
0x0000000003e9a3a8: b          #0x3f905a8
