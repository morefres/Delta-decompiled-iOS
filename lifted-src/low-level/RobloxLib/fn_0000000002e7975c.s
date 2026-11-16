; instruction-faithful ARM64 fallback for RobloxLib::function_2e7975c
0x0000000002e7975c: ldp        x3, x8, [x0, #0xb8]
0x0000000002e79760: add        x0, x1, x8, asr #1
0x0000000002e79764: tbz        w8, #0, #0x2e79770
0x0000000002e79768: ldr        x8, [x0]
0x0000000002e7976c: ldr        x3, [x8, w3, uxtw]
0x0000000002e79770: mov        x1, x2
0x0000000002e79774: br         x3
0x0000000002e79778: mov        x3, x2
0x0000000002e7977c: mov        x8, x1
0x0000000002e79780: ldp        x1, x2, [x0, #0xa8]
0x0000000002e79784: mov        x0, x8
0x0000000002e79788: mov        x4, #0
0x0000000002e7978c: b          #0x2e797a8
0x0000000002e79790: b          #0x440a6a0
