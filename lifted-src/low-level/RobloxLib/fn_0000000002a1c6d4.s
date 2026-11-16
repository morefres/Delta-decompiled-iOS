; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c6d4
0x0000000002a1c6d4: ldp        x9, x8, [x0, #0xa0]
0x0000000002a1c6d8: sub        x8, x8, x9
0x0000000002a1c6dc: lsr        x8, x8, #2
0x0000000002a1c6e0: mov        w9, #0xca1b
0x0000000002a1c6e4: movk       w9, #0x286b, lsl #16
0x0000000002a1c6e8: mul        w0, w8, w9
0x0000000002a1c6ec: ret        
0x0000000002a1c6f0: b          #0x440a6a0
0x0000000002a1c6f4: b          #0x440a6a0
