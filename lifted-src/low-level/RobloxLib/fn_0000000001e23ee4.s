; instruction-faithful ARM64 fallback for RobloxLib::function_1e23ee4
0x0000000001e23ee4: ldp        x3, x8, [x0, #0xc8]
0x0000000001e23ee8: add        x0, x1, x8, asr #1
0x0000000001e23eec: tbz        w8, #0, #0x1e23ef8
0x0000000001e23ef0: ldr        x8, [x0]
0x0000000001e23ef4: ldr        x3, [x8, w3, uxtw]
0x0000000001e23ef8: mov        x1, x2
0x0000000001e23efc: br         x3
