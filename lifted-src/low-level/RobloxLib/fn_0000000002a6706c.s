; instruction-faithful ARM64 fallback for RobloxLib::function_2a6706c
0x0000000002a6706c: ldr        x0, [x0, #0xb8]
0x0000000002a67070: ldr        x8, [x0]
0x0000000002a67074: ldr        x1, [x8, #0x10]
0x0000000002a67078: br         x1
0x0000000002a6707c: ldr        x0, [x0, #0xb8]
0x0000000002a67080: ldr        x8, [x0]
0x0000000002a67084: ldr        x1, [x8, #0x18]
0x0000000002a67088: br         x1
0x0000000002a6708c: ldr        x8, [x0, #0xc0]
0x0000000002a67090: cmp        x8, #0
0x0000000002a67094: cset       w0, ne
0x0000000002a67098: ret        
0x0000000002a6709c: ldr        x0, [x0, #0xc0]
0x0000000002a670a0: cbz        x0, #0x2a670b0
0x0000000002a670a4: ldr        x8, [x0]
0x0000000002a670a8: ldr        x1, [x8, #0x30]
0x0000000002a670ac: br         x1
0x0000000002a670b0: ret        
