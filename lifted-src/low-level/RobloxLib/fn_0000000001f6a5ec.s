; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a5ec
0x0000000001f6a5ec: ldr        w0, [x0, #0x50]
0x0000000001f6a5f0: ret        
0x0000000001f6a5f4: ldr        s0, [x0, #0xb8]
0x0000000001f6a5f8: ret        
0x0000000001f6a5fc: str        x1, [x0, #0x4d8]
0x0000000001f6a600: ret        
0x0000000001f6a604: str        x1, [x0, #0x4e0]
0x0000000001f6a608: ret        
0x0000000001f6a60c: ldr        x0, [x0, #0x4d8]
0x0000000001f6a610: ret        
0x0000000001f6a614: ldr        x0, [x0, #0x4e0]
0x0000000001f6a618: ret        
0x0000000001f6a61c: ldrsb      w9, [x0, #0x2f]
0x0000000001f6a620: tbnz       w9, #0x1f, #0x1f6a638
0x0000000001f6a624: ldur       q0, [x0, #0x18]
0x0000000001f6a628: str        q0, [x8]
0x0000000001f6a62c: ldur       x9, [x0, #0x28]
0x0000000001f6a630: str        x9, [x8, #0x10]
0x0000000001f6a634: ret        
0x0000000001f6a638: ldp        x1, x2, [x0, #0x18]
0x0000000001f6a63c: mov        x0, x8
0x0000000001f6a640: b          #0x23268
0x0000000001f6a644: ldr        x8, [x0, #0x18]!
0x0000000001f6a648: ldrb       w9, [x0, #0x17]
0x0000000001f6a64c: sxtb       w10, w9
0x0000000001f6a650: ldr        x11, [x0, #8]
0x0000000001f6a654: cmp        w10, #0
0x0000000001f6a658: csel       x0, x8, x0, lt
0x0000000001f6a65c: csel       x1, x11, x9, lt
0x0000000001f6a660: ret        
0x0000000001f6a664: ldr        x8, [x0, #0x30]
0x0000000001f6a668: cmp        x8, #0
0x0000000001f6a66c: cset       w0, ne
0x0000000001f6a670: ret        
0x0000000001f6a674: ldrb       w8, [x0, #0x9c]
0x0000000001f6a678: and        w0, w8, #1
0x0000000001f6a67c: ret        
0x0000000001f6a680: ldrb       w8, [x0, #0xc0]
0x0000000001f6a684: ubfx       w0, w8, #4, #1
0x0000000001f6a688: ret        
0x0000000001f6a68c: ldrb       w0, [x0, #0x54]
0x0000000001f6a690: ret        
0x0000000001f6a694: ldr        w8, [x0, #0x88]
0x0000000001f6a698: str        w8, [x1]
0x0000000001f6a69c: ldr        w8, [x0, #0x8c]
0x0000000001f6a6a0: str        w8, [x2]
0x0000000001f6a6a4: ret        
0x0000000001f6a6a8: ldr        d0, [x0, #0x90]
0x0000000001f6a6ac: ret        
0x0000000001f6a6b0: ldr        d0, [x0, #0xb0]
0x0000000001f6a6b4: ret        
0x0000000001f6a6b8: ldrb       w8, [x0, #0xc0]
0x0000000001f6a6bc: ubfx       w0, w8, #1, #1
0x0000000001f6a6c0: ret        
0x0000000001f6a6c4: ldrb       w8, [x0, #0xc0]
0x0000000001f6a6c8: ubfx       w0, w8, #5, #1
0x0000000001f6a6cc: ret        
0x0000000001f6a6d0: ldr        w0, [x0, #0xc8]
0x0000000001f6a6d4: ret        
0x0000000001f6a6d8: ldr        x1, [x0, #0x58]
0x0000000001f6a6dc: cbz        x1, #0x1f6a6ec
0x0000000001f6a6e0: ldr        x2, [x0, #0x60]
0x0000000001f6a6e4: mov        x0, x8
0x0000000001f6a6e8: b          #0x207c60
0x0000000001f6a6ec: stp        xzr, xzr, [x8]
0x0000000001f6a6f0: str        xzr, [x8, #0x10]
0x0000000001f6a6f4: ret        
0x0000000001f6a6f8: ldp        x8, x1, [x0, #0x58]
0x0000000001f6a6fc: mov        x0, x8
0x0000000001f6a700: ret        
0x0000000001f6a704: ldp        x8, x1, [x0, #0xd0]
0x0000000001f6a708: mov        x0, x8
0x0000000001f6a70c: ret        
0x0000000001f6a710: ldp        x8, x1, [x0, #0x68]
0x0000000001f6a714: mov        x0, x8
0x0000000001f6a718: ret        
0x0000000001f6a71c: ldp        x10, x9, [x0, #0xa0]
0x0000000001f6a720: stp        x10, x9, [x8]
0x0000000001f6a724: cbz        x9, #0x1f6a73c
0x0000000001f6a728: add        x8, x9, #8
0x0000000001f6a72c: ldxr       x9, [x8]
0x0000000001f6a730: add        x9, x9, #1
0x0000000001f6a734: stxr       w10, x9, [x8]
0x0000000001f6a738: cbnz       w10, #0x1f6a72c
0x0000000001f6a73c: ret        
0x0000000001f6a740: ldp        x10, x9, [x0, #0xa0]
0x0000000001f6a744: stp        x10, x9, [x8]
0x0000000001f6a748: cbz        x9, #0x1f6a760
0x0000000001f6a74c: add        x8, x9, #8
0x0000000001f6a750: ldxr       x9, [x8]
0x0000000001f6a754: add        x9, x9, #1
0x0000000001f6a758: stxr       w10, x9, [x8]
0x0000000001f6a75c: cbnz       w10, #0x1f6a750
0x0000000001f6a760: ret        
0x0000000001f6a764: ldrb       w8, [x0, #0xc0]
0x0000000001f6a768: ubfx       w0, w8, #2, #1
0x0000000001f6a76c: ret        
0x0000000001f6a770: ldrb       w8, [x0, #0xc0]
0x0000000001f6a774: and        w0, w8, #1
0x0000000001f6a778: ret        
0x0000000001f6a77c: ldrb       w8, [x0, #0xc0]
0x0000000001f6a780: ubfx       w0, w8, #3, #1
0x0000000001f6a784: ret        
0x0000000001f6a788: ldrb       w8, [x0, #0x9c]
0x0000000001f6a78c: ubfx       w0, w8, #1, #1
0x0000000001f6a790: ret        
0x0000000001f6a794: ldr        s0, [x0, #0xbc]
0x0000000001f6a798: ret        
0x0000000001f6a79c: ldp        s0, s1, [x0, #0x38]
0x0000000001f6a7a0: ldr        s2, [x0, #0x40]
0x0000000001f6a7a4: ret        
0x0000000001f6a7a8: ldr        s0, [x0, #0x48]
0x0000000001f6a7ac: ret        
0x0000000001f6a7b0: ldr        s0, [x0, #0x44]
0x0000000001f6a7b4: ret        
0x0000000001f6a7b8: ldr        w0, [x0, #0x4c]
0x0000000001f6a7bc: ret        
0x0000000001f6a7c0: mov        w0, #0
0x0000000001f6a7c4: ret        
0x0000000001f6a7c8: ldrb       w8, [x0, #0x9c]
0x0000000001f6a7cc: ubfx       w0, w8, #3, #1
0x0000000001f6a7d0: ret        
0x0000000001f6a7d4: ldp        x10, x9, [x0, #0x78]
0x0000000001f6a7d8: stp        x10, x9, [x8]
0x0000000001f6a7dc: cbz        x9, #0x1f6a7f4
0x0000000001f6a7e0: add        x8, x9, #0x10
0x0000000001f6a7e4: ldxr       x9, [x8]
0x0000000001f6a7e8: add        x9, x9, #1
0x0000000001f6a7ec: stxr       w10, x9, [x8]
0x0000000001f6a7f0: cbnz       w10, #0x1f6a7e4
0x0000000001f6a7f4: ret        
0x0000000001f6a7f8: ldrb       w8, [x0, #0x9c]
0x0000000001f6a7fc: ubfx       w0, w8, #2, #1
0x0000000001f6a800: ret        
0x0000000001f6a804: ldr        w0, [x0, #0x98]
0x0000000001f6a808: ret        
