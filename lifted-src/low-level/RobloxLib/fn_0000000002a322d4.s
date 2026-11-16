; instruction-faithful ARM64 fallback for RobloxLib::function_2a322d4
0x0000000002a322d4: ret        
0x0000000002a322d8: b          #0x47e93a8
0x0000000002a322dc: add        x8, x1, #0x9a0
0x0000000002a322e0: cmp        x1, #0
0x0000000002a322e4: csel       x8, xzr, x8, eq
0x0000000002a322e8: ldp        x1, x9, [x0, #8]
0x0000000002a322ec: add        x0, x8, x9, asr #1
0x0000000002a322f0: tbz        w9, #0, #0x2a322fc
0x0000000002a322f4: ldr        x8, [x0]
0x0000000002a322f8: ldr        x1, [x8, w1, uxtw]
0x0000000002a322fc: br         x1
0x0000000002a32300: ldr        x2, [x0, #0x18]
0x0000000002a32304: mov        x0, x1
0x0000000002a32308: br         x2
0x0000000002a3230c: mov        x8, x1
0x0000000002a32310: ldr        x3, [x0, #0x20]
0x0000000002a32314: ldr        w1, [x2]
0x0000000002a32318: mov        x0, x8
0x0000000002a3231c: br         x3
