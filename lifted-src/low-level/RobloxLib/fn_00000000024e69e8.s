; instruction-faithful ARM64 fallback for RobloxLib::function_24e69e8
0x00000000024e69e8: lsr        w8, w1, #6
0x00000000024e69ec: add        x8, x0, w8, uxtw #3
0x00000000024e69f0: ldr        x9, [x0, #0xe8]
0x00000000024e69f4: cmp        x9, #0
0x00000000024e69f8: cset       w9, eq
0x00000000024e69fc: ldr        x8, [x8, #0xe0]
0x00000000024e6a00: lsr        x8, x8, x1
0x00000000024e6a04: tst        x8, #1
0x00000000024e6a08: cset       w8, eq
0x00000000024e6a0c: eor        w8, w9, w8
0x00000000024e6a10: tbz        w8, #0, #0x24e6a1c
0x00000000024e6a14: mov        w8, #1
0x00000000024e6a18: b          #0x24e6a24
0x00000000024e6a1c: ldrb       w8, [x0, #0x128]
0x00000000024e6a20: eor        w8, w8, #1
0x00000000024e6a24: and        w0, w8, #1
0x00000000024e6a28: ret        
