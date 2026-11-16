; instruction-faithful ARM64 fallback for RobloxLib::function_3e60fac
0x0000000003e60fac: ldp        x9, x8, [x0, #0x40]
0x0000000003e60fb0: cmp        x8, x9
0x0000000003e60fb4: cset       w0, ne
0x0000000003e60fb8: ret        
0x0000000003e60fbc: ldp        x9, x8, [x0, #0x40]
0x0000000003e60fc0: sub        x8, x8, x9
0x0000000003e60fc4: asr        x8, x8, #6
0x0000000003e60fc8: add        x0, x8, #1
0x0000000003e60fcc: ret        
0x0000000003e60fd0: cbz        x1, #0x3e60fe0
0x0000000003e60fd4: ldr        x8, [x0, #0x40]
0x0000000003e60fd8: add        x8, x8, x1, lsl #6
0x0000000003e60fdc: sub        x0, x8, #0x40
0x0000000003e60fe0: ret        
