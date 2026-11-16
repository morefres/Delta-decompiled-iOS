; instruction-faithful ARM64 fallback for RobloxLib::function_2061908
0x0000000002061908: ldr        q0, [x1]
0x000000000206190c: str        q0, [x0]
0x0000000002061910: ldr        x8, [x1, #0x10]
0x0000000002061914: str        x8, [x0, #0x10]
0x0000000002061918: stp        xzr, xzr, [x1, #8]
0x000000000206191c: ldrb       w8, [x1, #0x18]
0x0000000002061920: strb       w8, [x0, #0x18]
0x0000000002061924: str        xzr, [x0, #0x38]
0x0000000002061928: add        x0, x0, #0x20
0x000000000206192c: add        x1, x1, #0x20
0x0000000002061930: b          #0x18bf0
