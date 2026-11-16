; instruction-faithful ARM64 fallback for RobloxLib::function_2e25a30
0x0000000002e25a30: ldr        x8, [x1], #8
0x0000000002e25a34: str        x8, [x0], #8
0x0000000002e25a38: b          #0x13917cc
0x0000000002e25a3c: add        x8, x0, #8
0x0000000002e25a40: ldr        x0, [x0, #0x20]
0x0000000002e25a44: cmp        x0, x8
0x0000000002e25a48: b.eq       #0x2e25a58
0x0000000002e25a4c: cbz        x0, #0x2e25a68
0x0000000002e25a50: mov        w8, #0x28
0x0000000002e25a54: b          #0x2e25a5c
0x0000000002e25a58: mov        w8, #0x20
0x0000000002e25a5c: ldr        x9, [x0]
0x0000000002e25a60: ldr        x1, [x9, x8]
0x0000000002e25a64: br         x1
0x0000000002e25a68: ret        
0x0000000002e25a6c: ldr        x8, [x1], #8
0x0000000002e25a70: str        x8, [x0], #8
0x0000000002e25a74: b          #0x279bb0c
