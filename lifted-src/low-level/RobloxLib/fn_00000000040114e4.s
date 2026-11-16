; instruction-faithful ARM64 fallback for RobloxLib::function_40114e4
0x00000000040114e4: ldr        x8, [x0]
0x00000000040114e8: ldp        x8, x9, [x8, #0x20]
0x00000000040114ec: sub        x8, x9, x8
0x00000000040114f0: lsr        x8, x8, #4
0x00000000040114f4: mov        w9, #0x6db7
0x00000000040114f8: movk       w9, #0xb6db, lsl #16
0x00000000040114fc: mul        w0, w8, w9
0x0000000004011500: ret        
