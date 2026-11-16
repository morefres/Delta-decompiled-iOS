; instruction-faithful ARM64 fallback for RobloxLib::function_28a2ea8
0x00000000028a2ea8: ldp        x3, x8, [x0, #0xb8]
0x00000000028a2eac: add        x0, x1, x8, asr #1
0x00000000028a2eb0: tbz        w8, #0, #0x28a2ebc
0x00000000028a2eb4: ldr        x8, [x0]
0x00000000028a2eb8: ldr        x3, [x8, w3, uxtw]
0x00000000028a2ebc: mov        x1, x2
0x00000000028a2ec0: br         x3
0x00000000028a2ec4: mov        x3, x2
0x00000000028a2ec8: mov        x8, x1
0x00000000028a2ecc: ldp        x1, x2, [x0, #0xa8]
0x00000000028a2ed0: mov        x0, x8
0x00000000028a2ed4: mov        x4, #0
0x00000000028a2ed8: b          #0x28a2ef4
0x00000000028a2edc: b          #0x440a6a0
