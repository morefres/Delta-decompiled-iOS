; instruction-faithful ARM64 fallback for RobloxLib::function_357953c
0x000000000357953c: ldrsw      x8, [x0, #0x1c]
0x0000000003579540: mov        w9, #0x4dd3
0x0000000003579544: movk       w9, #0x1062, lsl #16
0x0000000003579548: smull      x8, w8, w9
0x000000000357954c: lsr        x9, x8, #0x3f
0x0000000003579550: asr        x8, x8, #0x26
0x0000000003579554: add        w8, w8, w9
0x0000000003579558: add        w8, w8, w8, lsl #2
0x000000000357955c: lsl        w0, w8, #1
0x0000000003579560: ret        
