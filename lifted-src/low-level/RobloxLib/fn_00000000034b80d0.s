; instruction-faithful ARM64 fallback for RobloxLib::function_34b80d0
0x00000000034b80d0: cmp        w5, #1
0x00000000034b80d4: b.lt       #0x34b8118
0x00000000034b80d8: mov        x9, #0
0x00000000034b80dc: mov        w8, #0
0x00000000034b80e0: mov        w10, w5
0x00000000034b80e4: ldr        w11, [x4, x9, lsl #2]
0x00000000034b80e8: cbz        w11, #0x34b80f8
0x00000000034b80ec: ldr        x11, [x3, x9, lsl #3]
0x00000000034b80f0: str        x11, [x3, w8, sxtw #3]
0x00000000034b80f4: add        w8, w8, #1
0x00000000034b80f8: add        x9, x9, #1
0x00000000034b80fc: cmp        x10, x9
0x00000000034b8100: b.ne       #0x34b80e4
0x00000000034b8104: cbz        w8, #0x34b8118
0x00000000034b8108: adrp       x5, #0x34b5000
0x00000000034b810c: add        x5, x5, #0xac4
0x00000000034b8110: mov        x4, x8
0x00000000034b8114: b          #0x34b8120
0x00000000034b8118: mov        w0, #0
0x00000000034b811c: ret        
