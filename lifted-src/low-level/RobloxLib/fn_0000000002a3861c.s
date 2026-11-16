; instruction-faithful ARM64 fallback for RobloxLib::function_2a3861c
0x0000000002a3861c: ldr        x0, [x0, #0xb8]
0x0000000002a38620: ldr        x8, [x0]
0x0000000002a38624: ldr        x1, [x8, #0x10]
0x0000000002a38628: br         x1
0x0000000002a3862c: ldr        x0, [x0, #0xb8]
0x0000000002a38630: ldr        x8, [x0]
0x0000000002a38634: ldr        x1, [x8, #0x18]
0x0000000002a38638: br         x1
0x0000000002a3863c: ldr        x8, [x0, #0xc0]
0x0000000002a38640: cmp        x8, #0
0x0000000002a38644: cset       w0, ne
0x0000000002a38648: ret        
0x0000000002a3864c: ldr        x0, [x0, #0xc0]
0x0000000002a38650: cbz        x0, #0x2a38660
0x0000000002a38654: ldr        x8, [x0]
0x0000000002a38658: ldr        x1, [x8, #0x30]
0x0000000002a3865c: br         x1
0x0000000002a38660: ret        
