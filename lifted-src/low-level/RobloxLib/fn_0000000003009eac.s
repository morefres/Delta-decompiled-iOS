; instruction-faithful ARM64 fallback for RobloxLib::function_3009eac
0x0000000003009eac: mov        x2, x1
0x0000000003009eb0: ldr        x8, [x0, #0x30]
0x0000000003009eb4: ldr        w9, [x8, #0x3bc]
0x0000000003009eb8: orr        w9, w9, #8
0x0000000003009ebc: str        w9, [x8, #0x3bc]
0x0000000003009ec0: ldr        x1, [x0, #0x48]
0x0000000003009ec4: mov        x0, x8
0x0000000003009ec8: b          #0x30092b4
0x0000000003009ecc: add        x0, x0, #0x38
0x0000000003009ed0: b          #0x1df28
