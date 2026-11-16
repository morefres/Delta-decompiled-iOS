; instruction-faithful ARM64 fallback for RobloxLib::function_2755a8c
0x0000000002755a8c: adrp       x8, #0x65f0000
0x0000000002755a90: ldrb       w8, [x8, #0xa2]
0x0000000002755a94: tbnz       w8, #0, #0x2755aa4
0x0000000002755a98: adrp       x8, #0x65f0000
0x0000000002755a9c: ldrb       w8, [x8, #0xa0]
0x0000000002755aa0: tbz        w8, #0, #0x2755aac
0x0000000002755aa4: mov        w8, #1
0x0000000002755aa8: b          #0x2755ac8
0x0000000002755aac: adrp       x8, #0x6159000
0x0000000002755ab0: ldr        w8, [x8, #0x660]
0x0000000002755ab4: cmp        w8, #0x13
0x0000000002755ab8: mov        w9, #0x4df0
0x0000000002755abc: movk       w9, #8, lsl #16
0x0000000002755ac0: lsr        w8, w9, w8
0x0000000002755ac4: csel       w8, wzr, w8, hi
0x0000000002755ac8: and        w0, w8, #1
0x0000000002755acc: ret        
