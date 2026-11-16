; instruction-faithful ARM64 fallback for RobloxLib::function_2d5de60
0x0000000002d5de60: adrp       x8, #0x616b000
0x0000000002d5de64: ldrb       w8, [x8, #0x9c0]
0x0000000002d5de68: eor        w10, w8, #1
0x0000000002d5de6c: ldrb       w9, [x0, #0x21c]
0x0000000002d5de70: and        w8, w10, w9
0x0000000002d5de74: tbnz       w10, #0, #0x2d5de94
0x0000000002d5de78: tbz        w9, #0, #0x2d5de94
0x0000000002d5de7c: adrp       x8, #0x611e000
0x0000000002d5de80: add        x8, x8, #0xe08
0x0000000002d5de84: ldr        w8, [x8]
0x0000000002d5de88: mov        w9, #0x8930
0x0000000002d5de8c: cmp        w8, w9
0x0000000002d5de90: cset       w8, eq
0x0000000002d5de94: and        w0, w8, #1
0x0000000002d5de98: ret        
0x0000000002d5de9c: str        w1, [x0, #0x810]
0x0000000002d5dea0: b          #0x2d5db28
0x0000000002d5dea4: ldr        x8, [x0, #0x960]
0x0000000002d5dea8: ldr        x8, [x8, #0x48]
0x0000000002d5deac: ldr        x0, [x8, #0x18]
0x0000000002d5deb0: ldr        x8, [x0]
0x0000000002d5deb4: ldr        x1, [x8, #0x58]
0x0000000002d5deb8: br         x1
0x0000000002d5debc: ldr        x8, [x0, #0x960]
0x0000000002d5dec0: ldr        x0, [x8, #0x48]
0x0000000002d5dec4: ret        
