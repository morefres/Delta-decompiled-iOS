; instruction-faithful ARM64 fallback for RobloxLib::function_1f8636c
0x0000000001f8636c: ldp        x9, x8, [x1]
0x0000000001f86370: stp        x9, x8, [x0]
0x0000000001f86374: cbz        x8, #0x1f8638c
0x0000000001f86378: add        x8, x8, #0x10
0x0000000001f8637c: ldxr       x9, [x8]
0x0000000001f86380: add        x9, x9, #1
0x0000000001f86384: stxr       w10, x9, [x8]
0x0000000001f86388: cbnz       w10, #0x1f8637c
0x0000000001f8638c: ldrb       w8, [x1, #0x10]
0x0000000001f86390: strb       w8, [x0, #0x10]
0x0000000001f86394: ret        
0x0000000001f86398: ldp        x9, x8, [x1]
0x0000000001f8639c: stp        x9, x8, [x0]
0x0000000001f863a0: cbz        x8, #0x1f863b8
0x0000000001f863a4: add        x8, x8, #0x10
0x0000000001f863a8: ldxr       x9, [x8]
0x0000000001f863ac: add        x9, x9, #1
0x0000000001f863b0: stxr       w10, x9, [x8]
0x0000000001f863b4: cbnz       w10, #0x1f863a8
0x0000000001f863b8: ldrb       w8, [x1, #0x10]
0x0000000001f863bc: strb       w8, [x0, #0x10]
0x0000000001f863c0: ret        
0x0000000001f863c4: ldr        x0, [x0, #8]
0x0000000001f863c8: cbz        x0, #0x1f863d0
0x0000000001f863cc: b          #0x4b9808c
0x0000000001f863d0: ret        
