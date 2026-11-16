; instruction-faithful ARM64 fallback for RobloxLib::function_41b90d8
0x00000000041b90d8: ldr        x0, [x0, #0x38]
0x00000000041b90dc: ldrb       w8, [x0, #0x39]
0x00000000041b90e0: sub        w8, w8, #1
0x00000000041b90e4: cmp        w8, #2
0x00000000041b90e8: b.hi       #0x41b90f4
0x00000000041b90ec: mov        x1, x2
0x00000000041b90f0: b          #0x41b910c
0x00000000041b90f4: ldrb       w8, [x1]
0x00000000041b90f8: and        w8, w8, #0xf8
0x00000000041b90fc: ldrb       w9, [x0, #0x38]
0x00000000041b9100: bfxil      w8, w9, #0, #2
0x00000000041b9104: strb       w8, [x1]
0x00000000041b9108: ret        
