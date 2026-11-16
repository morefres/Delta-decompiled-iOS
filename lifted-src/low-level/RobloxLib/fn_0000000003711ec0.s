; instruction-faithful ARM64 fallback for RobloxLib::function_3711ec0
0x0000000003711ec0: ldr        x0, [x0]
0x0000000003711ec4: ldr        x8, [x0]
0x0000000003711ec8: ldr        x2, [x8, #0x90]
0x0000000003711ecc: br         x2
0x0000000003711ed0: ldp        x3, x8, [x0, #0x10]
0x0000000003711ed4: ldr        x9, [x0, #8]
0x0000000003711ed8: add        x0, x9, x8, asr #1
0x0000000003711edc: tbz        w8, #0, #0x3711ee8
0x0000000003711ee0: ldr        x8, [x0]
0x0000000003711ee4: ldr        x3, [x8, w3, uxtw]
0x0000000003711ee8: br         x3
0x0000000003711eec: ldr        x0, [x0]
0x0000000003711ef0: ldr        x8, [x0, #0x108]
0x0000000003711ef4: cmp        x8, x1
0x0000000003711ef8: b.eq       #0x3711f08
0x0000000003711efc: mov        w8, #1
0x0000000003711f00: strb       w8, [x0, #0x111]
0x0000000003711f04: b          #0x3710c14
0x0000000003711f08: mov        w8, #1
0x0000000003711f0c: strb       w8, [x0, #0x112]
0x0000000003711f10: b          #0x3710c14
0x0000000003711f14: ldr        x0, [x0]
0x0000000003711f18: b          #0x3711bec
