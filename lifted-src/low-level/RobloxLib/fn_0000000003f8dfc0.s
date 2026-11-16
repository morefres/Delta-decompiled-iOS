; instruction-faithful ARM64 fallback for RobloxLib::function_3f8dfc0
0x0000000003f8dfc0: adrp       x8, #0x6155000
0x0000000003f8dfc4: add        x8, x8, #0x5c8
0x0000000003f8dfc8: ldrb       w8, [x8]
0x0000000003f8dfcc: cmp        w8, #1
0x0000000003f8dfd0: b.ne       #0x3f8dfdc
0x0000000003f8dfd4: add        x0, x0, #0xa0
0x0000000003f8dfd8: b          #0x3e98788
0x0000000003f8dfdc: ldrb       w8, [x0, #0x119]
0x0000000003f8dfe0: cmp        w8, w1
0x0000000003f8dfe4: b.ne       #0x3f8dfec
0x0000000003f8dfe8: ret        
0x0000000003f8dfec: strb       w1, [x0, #0x119]
0x0000000003f8dff0: adrp       x8, #0x5fa8000
0x0000000003f8dff4: add        x8, x8, #0x4b8
0x0000000003f8dff8: ldr        x1, [x8]
0x0000000003f8dffc: b          #0x4197e7c
0x0000000003f8e000: ldr        x8, [x0, #0x168]
0x0000000003f8e004: ldrh       w0, [x8, #0x24e]
0x0000000003f8e008: ret        
