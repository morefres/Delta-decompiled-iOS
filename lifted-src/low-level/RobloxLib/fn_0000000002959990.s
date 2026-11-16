; instruction-faithful ARM64 fallback for RobloxLib::function_2959990
0x0000000002959990: ldr        q0, [x1]
0x0000000002959994: str        q0, [x0]
0x0000000002959998: stp        xzr, xzr, [x1]
0x000000000295999c: ldr        q0, [x1, #0x10]
0x00000000029599a0: str        q0, [x0, #0x10]
0x00000000029599a4: stp        xzr, xzr, [x1, #0x10]
0x00000000029599a8: ldr        x8, [x1, #0x20]
0x00000000029599ac: str        x8, [x0, #0x20]
0x00000000029599b0: ret        
