; instruction-faithful ARM64 fallback for RobloxLib::function_35ea7c0
0x00000000035ea7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ea7c4: stp        x29, x30, [sp, #0x10]
0x00000000035ea7c8: add        x29, sp, #0x10
0x00000000035ea7cc: mov        x19, x0
0x00000000035ea7d0: ldrb       w8, [x0, #0x70]
0x00000000035ea7d4: tbz        w8, #0, #0x35ea7e0
0x00000000035ea7d8: ldr        x0, [x19, #0x78]
0x00000000035ea7dc: bl         #0x47e93a8
0x00000000035ea7e0: ldrb       w8, [x19, #0x40]
0x00000000035ea7e4: tbz        w8, #0, #0x35ea7f0
0x00000000035ea7e8: ldr        x0, [x19, #0x48]
0x00000000035ea7ec: bl         #0x47e93a8
0x00000000035ea7f0: ldrb       w8, [x19, #0x10]
0x00000000035ea7f4: tbz        w8, #0, #0x35ea800
0x00000000035ea7f8: ldr        x0, [x19, #0x18]
0x00000000035ea7fc: bl         #0x47e93a8
0x00000000035ea800: mov        x0, x19
0x00000000035ea804: ldp        x29, x30, [sp, #0x10]
0x00000000035ea808: ldp        x20, x19, [sp], #0x20
0x00000000035ea80c: ret        
