; instruction-faithful ARM64 fallback for RobloxLib::function_3057b74
0x0000000003057b74: sub        sp, sp, #0x30
0x0000000003057b78: stp        x20, x19, [sp, #0x10]
0x0000000003057b7c: stp        x29, x30, [sp, #0x20]
0x0000000003057b80: add        x29, sp, #0x20
0x0000000003057b84: mov        x19, x0
0x0000000003057b88: stp        xzr, xzr, [x0]
0x0000000003057b8c: str        xzr, [x0, #0x10]
0x0000000003057b90: adrp       x8, #0x6172000
0x0000000003057b94: ldrb       w8, [x8, #0xdd0]
0x0000000003057b98: cmp        w8, #0
0x0000000003057b9c: mov        w8, #-0x80000000
0x0000000003057ba0: mov        w9, #0x10000
0x0000000003057ba4: csel       w8, w9, w8, ne
0x0000000003057ba8: cmp        w8, w1
0x0000000003057bac: csel       w20, w8, w1, lo
0x0000000003057bb0: str        xzr, [sp, #8]
0x0000000003057bb4: add        x2, sp, #8
0x0000000003057bb8: mov        x1, x20
0x0000000003057bbc: bl         #0x10422a4
0x0000000003057bc0: stp        wzr, w20, [x19, #0x18]
0x0000000003057bc4: mov        x0, x19
0x0000000003057bc8: ldp        x29, x30, [sp, #0x20]
0x0000000003057bcc: ldp        x20, x19, [sp, #0x10]
0x0000000003057bd0: add        sp, sp, #0x30
0x0000000003057bd4: ret        
0x0000000003057bd8: mov        x20, x0
0x0000000003057bdc: ldr        x0, [x19]
0x0000000003057be0: cbz        x0, #0x3057bec
0x0000000003057be4: str        x0, [x19, #8]
0x0000000003057be8: bl         #0x47e93a8
0x0000000003057bec: mov        x0, x20
0x0000000003057bf0: bl         #0x4b97984
