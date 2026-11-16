; instruction-faithful ARM64 fallback for RobloxLib::function_18f5a38
0x00000000018f5a38: cbz        x0, #0x18f5a88
0x00000000018f5a3c: sub        sp, sp, #0x20
0x00000000018f5a40: stp        x29, x30, [sp, #0x10]
0x00000000018f5a44: add        x29, sp, #0x10
0x00000000018f5a48: add        x0, x0, #0x1f0
0x00000000018f5a4c: bl         #0x265f74
0x00000000018f5a50: ldr        x0, [x0]
0x00000000018f5a54: cbz        x0, #0x18f5a80
0x00000000018f5a58: bl         #0x17e3364
0x00000000018f5a5c: cbz        x0, #0x18f5a80
0x00000000018f5a60: mov        x1, x0
0x00000000018f5a64: adrp       x8, #0x5fa8000
0x00000000018f5a68: add        x8, x8, #0x618
0x00000000018f5a6c: ldr        x0, [x8]
0x00000000018f5a70: stp        xzr, xzr, [sp]
0x00000000018f5a74: mov        x3, sp
0x00000000018f5a78: mov        w2, #-0x534
0x00000000018f5a7c: bl         #0x17e33d0
0x00000000018f5a80: ldp        x29, x30, [sp, #0x10]
0x00000000018f5a84: add        sp, sp, #0x20
0x00000000018f5a88: ret        
