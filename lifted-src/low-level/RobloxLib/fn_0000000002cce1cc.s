; instruction-faithful ARM64 fallback for RobloxLib::function_2cce1cc
0x0000000002cce1cc: ldr        x8, [x0, #0x20]
0x0000000002cce1d0: ldr        x9, [x8, #0x20]
0x0000000002cce1d4: cmp        x9, x8
0x0000000002cce1d8: b.eq       #0x2cce1e4
0x0000000002cce1dc: mov        x0, #0
0x0000000002cce1e0: b          #0x1720ed0
0x0000000002cce1e4: ldr        x0, [x8, #0xd8]
0x0000000002cce1e8: b          #0x1720ed0
0x0000000002cce1ec: ldr        x8, [x0, #0x20]
0x0000000002cce1f0: ldr        x8, [x8, #0xd8]
0x0000000002cce1f4: ldrb       w8, [x8, #0x33]
0x0000000002cce1f8: sub        w8, w8, #1
0x0000000002cce1fc: tst        w8, w1
0x0000000002cce200: cset       w0, eq
0x0000000002cce204: ret        
