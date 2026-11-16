; instruction-faithful ARM64 fallback for RobloxLib::function_3f26638
0x0000000003f26638: sub        sp, sp, #0x160
0x0000000003f2663c: stp        x28, x27, [sp, #0x100]
0x0000000003f26640: stp        x26, x25, [sp, #0x110]
0x0000000003f26644: stp        x24, x23, [sp, #0x120]
0x0000000003f26648: stp        x22, x21, [sp, #0x130]
0x0000000003f2664c: stp        x20, x19, [sp, #0x140]
0x0000000003f26650: stp        x29, x30, [sp, #0x150]
0x0000000003f26654: add        x29, sp, #0x150
0x0000000003f26658: adrp       x8, #0x5ba4000
0x0000000003f2665c: ldr        x8, [x8, #0x338]
0x0000000003f26660: ldr        x8, [x8]
0x0000000003f26664: stur       x8, [x29, #-0x60]
0x0000000003f26668: add        x25, sp, #0x48
0x0000000003f2666c: str        wzr, [sp, #0x50]
0x0000000003f26670: str        xzr, [sp, #0x48]
0x0000000003f26674: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26678: str        xzr, [sp, #0x58]
0x0000000003f2667c: mov        w8, #0x12
0x0000000003f26680: str        w8, [sp, #0x70]
0x0000000003f26684: mov        w27, #0x1f00
0x0000000003f26688: strh       w27, [sp, #0x74]
0x0000000003f2668c: mov        w26, #1
0x0000000003f26690: strb       w26, [sp, #0x76]
0x0000000003f26694: stur       xzr, [sp, #0x77]
0x0000000003f26698: str        xzr, [sp, #0x80]
0x0000000003f2669c: str        wzr, [sp, #0x88]
0x0000000003f266a0: stp        xzr, xzr, [sp, #0x98]
0x0000000003f266a4: str        xzr, [sp, #0x90]
0x0000000003f266a8: mov        w8, #0x17ffff
0x0000000003f266ac: str        w8, [sp, #0xa8]
0x0000000003f266b0: strh       w27, [sp, #0xac]
0x0000000003f266b4: strb       w26, [sp, #0xae]
0x0000000003f266b8: stur       xzr, [x25, #0x67]
0x0000000003f266bc: add        x0, sp, #0x10
0x0000000003f266c0: add        x1, sp, #0x48
0x0000000003f266c4: mov        w2, #2
0x0000000003f266c8: bl         #0x1aa94
0x0000000003f266cc: str        x26, [sp]
0x0000000003f266d0: adrp       x21, #0x64b7000
0x0000000003f266d4: add        x21, x21, #0x238
0x0000000003f266d8: adrp       x1, #0x536f000
0x0000000003f266dc: add        x1, x1, #0x940
0x0000000003f266e0: adrp       x2, #0x5367000
0x0000000003f266e4: add        x2, x2, #0x789
0x0000000003f266e8: adrp       x3, #0x3f1c000
0x0000000003f266ec: add        x3, x3, #0xfe8
0x0000000003f266f0: adrp       x5, #0x3f1c000
0x0000000003f266f4: add        x5, x5, #0xff0
0x0000000003f266f8: add        x7, sp, #0x10
0x0000000003f266fc: mov        x0, x21
0x0000000003f26700: mov        x4, #0
0x0000000003f26704: mov        x6, #0
0x0000000003f26708: bl         #0x3f24f14
0x0000000003f2670c: adrp       x20, #0x3f1d000
0x0000000003f26710: add        x20, x20, #0x12c
0x0000000003f26714: adrp       x19, #0
0x0000000003f26718: add        x19, x19, #0
0x0000000003f2671c: mov        x0, x20
0x0000000003f26720: mov        x1, x21
0x0000000003f26724: mov        x2, x19
0x0000000003f26728: bl         #0x4b984dc
0x0000000003f2672c: str        wzr, [sp, #0x50]
0x0000000003f26730: str        xzr, [sp, #0x48]
0x0000000003f26734: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26738: str        xzr, [sp, #0x58]
0x0000000003f2673c: mov        w8, #0x13
0x0000000003f26740: str        w8, [sp, #0x70]
0x0000000003f26744: strh       w27, [sp, #0x74]
0x0000000003f26748: strb       w26, [sp, #0x76]
0x0000000003f2674c: stur       xzr, [sp, #0x77]
0x0000000003f26750: str        xzr, [sp, #0x80]
0x0000000003f26754: str        wzr, [sp, #0x88]
0x0000000003f26758: stp        xzr, xzr, [sp, #0x98]
0x0000000003f2675c: str        xzr, [sp, #0x90]
0x0000000003f26760: mov        w8, #0x18ffff
0x0000000003f26764: str        w8, [sp, #0xa8]
0x0000000003f26768: strh       w27, [sp, #0xac]
0x0000000003f2676c: strb       w26, [sp, #0xae]
0x0000000003f26770: stur       xzr, [x25, #0x67]
0x0000000003f26774: add        x0, sp, #0x10
0x0000000003f26778: add        x1, sp, #0x48
0x0000000003f2677c: mov        w2, #2
0x0000000003f26780: bl         #0x1aa94
0x0000000003f26784: str        x26, [sp]
0x0000000003f26788: adrp       x23, #0x64b7000
0x0000000003f2678c: add        x23, x23, #0x300
0x0000000003f26790: adrp       x1, #0x54dc000
0x0000000003f26794: add        x1, x1, #0xd93
0x0000000003f26798: adrp       x21, #0x5370000
0x0000000003f2679c: add        x21, x21, #0x65c
0x0000000003f267a0: adrp       x3, #0x3f1d000
0x0000000003f267a4: add        x3, x3, #0x1a0
0x0000000003f267a8: adrp       x5, #0x3f1d000
0x0000000003f267ac: add        x5, x5, #0x1a8
0x0000000003f267b0: add        x7, sp, #0x10
0x0000000003f267b4: mov        x0, x23
0x0000000003f267b8: mov        x2, x21
0x0000000003f267bc: mov        x4, #0
0x0000000003f267c0: mov        x6, #0
0x0000000003f267c4: bl         #0x3f24f14
0x0000000003f267c8: mov        x0, x20
0x0000000003f267cc: mov        x1, x23
0x0000000003f267d0: mov        x2, x19
0x0000000003f267d4: bl         #0x4b984dc
0x0000000003f267d8: str        wzr, [sp, #0x50]
0x0000000003f267dc: str        xzr, [sp, #0x48]
0x0000000003f267e0: stp        xzr, xzr, [sp, #0x60]
0x0000000003f267e4: str        xzr, [sp, #0x58]
0x0000000003f267e8: mov        w8, #0x14
0x0000000003f267ec: str        w8, [sp, #0x70]
0x0000000003f267f0: strh       w27, [sp, #0x74]
0x0000000003f267f4: strb       w26, [sp, #0x76]
0x0000000003f267f8: stur       xzr, [sp, #0x77]
0x0000000003f267fc: str        xzr, [sp, #0x80]
0x0000000003f26800: str        wzr, [sp, #0x88]
0x0000000003f26804: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26808: str        xzr, [sp, #0x90]
0x0000000003f2680c: mov        w8, #0x28ffff
0x0000000003f26810: str        w8, [sp, #0xa8]
0x0000000003f26814: strh       w27, [sp, #0xac]
0x0000000003f26818: strb       w26, [sp, #0xae]
0x0000000003f2681c: stur       xzr, [x25, #0x67]
0x0000000003f26820: add        x0, sp, #0x10
0x0000000003f26824: add        x1, sp, #0x48
0x0000000003f26828: mov        w2, #2
0x0000000003f2682c: bl         #0x1aa94
0x0000000003f26830: str        x26, [sp]
0x0000000003f26834: adrp       x23, #0x64b7000
0x0000000003f26838: add        x23, x23, #0x3c8
0x0000000003f2683c: adrp       x1, #0x54dc000
0x0000000003f26840: add        x1, x1, #0xda3
0x0000000003f26844: adrp       x3, #0x3f1d000
0x0000000003f26848: add        x3, x3, #0x2e4
0x0000000003f2684c: adrp       x5, #0x3f1d000
0x0000000003f26850: add        x5, x5, #0x2ec
0x0000000003f26854: add        x7, sp, #0x10
0x0000000003f26858: mov        x0, x23
0x0000000003f2685c: mov        x2, x21
0x0000000003f26860: mov        x4, #0
0x0000000003f26864: mov        x6, #0
0x0000000003f26868: bl         #0x3f24f14
0x0000000003f2686c: mov        x0, x20
0x0000000003f26870: mov        x1, x23
0x0000000003f26874: mov        x2, x19
0x0000000003f26878: bl         #0x4b984dc
0x0000000003f2687c: str        wzr, [sp, #0x50]
0x0000000003f26880: str        xzr, [sp, #0x48]
0x0000000003f26884: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26888: str        xzr, [sp, #0x58]
0x0000000003f2688c: mov        w8, #0x15
0x0000000003f26890: str        w8, [sp, #0x70]
0x0000000003f26894: strh       w27, [sp, #0x74]
0x0000000003f26898: strb       w26, [sp, #0x76]
0x0000000003f2689c: stur       xzr, [sp, #0x77]
0x0000000003f268a0: str        xzr, [sp, #0x80]
0x0000000003f268a4: str        wzr, [sp, #0x88]
0x0000000003f268a8: stp        xzr, xzr, [sp, #0x98]
0x0000000003f268ac: str        xzr, [sp, #0x90]
0x0000000003f268b0: mov        w8, #0x19ffff
0x0000000003f268b4: str        w8, [sp, #0xa8]
0x0000000003f268b8: strh       w27, [sp, #0xac]
0x0000000003f268bc: strb       w26, [sp, #0xae]
0x0000000003f268c0: stur       xzr, [x25, #0x67]
0x0000000003f268c4: add        x0, sp, #0x10
0x0000000003f268c8: add        x1, sp, #0x48
0x0000000003f268cc: mov        w2, #2
0x0000000003f268d0: bl         #0x1aa94
0x0000000003f268d4: str        x26, [sp]
0x0000000003f268d8: adrp       x23, #0x64b7000
0x0000000003f268dc: add        x23, x23, #0x490
0x0000000003f268e0: adrp       x1, #0x54dc000
0x0000000003f268e4: add        x1, x1, #0xdb6
0x0000000003f268e8: adrp       x3, #0x3f1d000
0x0000000003f268ec: add        x3, x3, #0x428
0x0000000003f268f0: adrp       x5, #0x3f1d000
0x0000000003f268f4: add        x5, x5, #0x430
0x0000000003f268f8: add        x7, sp, #0x10
0x0000000003f268fc: mov        x0, x23
0x0000000003f26900: mov        x2, x21
0x0000000003f26904: mov        x4, #0
0x0000000003f26908: mov        x6, #0
0x0000000003f2690c: bl         #0x3f24f14
0x0000000003f26910: mov        x0, x20
0x0000000003f26914: mov        x1, x23
0x0000000003f26918: mov        x2, x19
0x0000000003f2691c: bl         #0x4b984dc
0x0000000003f26920: str        wzr, [sp, #0x50]
0x0000000003f26924: str        xzr, [sp, #0x48]
0x0000000003f26928: stp        xzr, xzr, [sp, #0x60]
0x0000000003f2692c: str        xzr, [sp, #0x58]
0x0000000003f26930: mov        w8, #0x16
0x0000000003f26934: str        w8, [sp, #0x70]
0x0000000003f26938: strh       w27, [sp, #0x74]
0x0000000003f2693c: strb       w26, [sp, #0x76]
0x0000000003f26940: stur       xzr, [sp, #0x77]
0x0000000003f26944: str        xzr, [sp, #0x80]
0x0000000003f26948: str        wzr, [sp, #0x88]
0x0000000003f2694c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26950: str        xzr, [sp, #0x90]
0x0000000003f26954: mov        w8, #0x1bffff
0x0000000003f26958: str        w8, [sp, #0xa8]
0x0000000003f2695c: strh       w27, [sp, #0xac]
0x0000000003f26960: strb       w26, [sp, #0xae]
0x0000000003f26964: stur       xzr, [x25, #0x67]
0x0000000003f26968: add        x0, sp, #0x10
0x0000000003f2696c: add        x1, sp, #0x48
0x0000000003f26970: mov        w2, #2
0x0000000003f26974: bl         #0x1aa94
0x0000000003f26978: str        x26, [sp]
0x0000000003f2697c: adrp       x23, #0x64b7000
0x0000000003f26980: add        x23, x23, #0x558
0x0000000003f26984: adrp       x1, #0x54dc000
0x0000000003f26988: add        x1, x1, #0xdc9
0x0000000003f2698c: adrp       x3, #0x3f1d000
0x0000000003f26990: add        x3, x3, #0x56c
0x0000000003f26994: adrp       x5, #0x3f1d000
0x0000000003f26998: add        x5, x5, #0x574
0x0000000003f2699c: add        x7, sp, #0x10
0x0000000003f269a0: mov        x0, x23
0x0000000003f269a4: mov        x2, x21
0x0000000003f269a8: mov        x4, #0
0x0000000003f269ac: mov        x6, #0
0x0000000003f269b0: bl         #0x3f24f14
0x0000000003f269b4: mov        x0, x20
0x0000000003f269b8: mov        x1, x23
0x0000000003f269bc: mov        x2, x19
0x0000000003f269c0: bl         #0x4b984dc
0x0000000003f269c4: str        wzr, [sp, #0x50]
0x0000000003f269c8: str        xzr, [sp, #0x48]
0x0000000003f269cc: stp        xzr, xzr, [sp, #0x60]
0x0000000003f269d0: str        xzr, [sp, #0x58]
0x0000000003f269d4: mov        w8, #0x17
0x0000000003f269d8: str        w8, [sp, #0x70]
0x0000000003f269dc: strh       w27, [sp, #0x74]
0x0000000003f269e0: strb       w26, [sp, #0x76]
0x0000000003f269e4: stur       xzr, [sp, #0x77]
0x0000000003f269e8: str        xzr, [sp, #0x80]
0x0000000003f269ec: str        wzr, [sp, #0x88]
0x0000000003f269f0: stp        xzr, xzr, [sp, #0x98]
0x0000000003f269f4: str        xzr, [sp, #0x90]
0x0000000003f269f8: mov        w8, #0x1cffff
0x0000000003f269fc: str        w8, [sp, #0xa8]
0x0000000003f26a00: strh       w27, [sp, #0xac]
0x0000000003f26a04: strb       w26, [sp, #0xae]
0x0000000003f26a08: stur       xzr, [x25, #0x67]
0x0000000003f26a0c: add        x0, sp, #0x10
0x0000000003f26a10: add        x1, sp, #0x48
0x0000000003f26a14: mov        w2, #2
0x0000000003f26a18: bl         #0x1aa94
0x0000000003f26a1c: str        x26, [sp]
0x0000000003f26a20: adrp       x23, #0x64b7000
0x0000000003f26a24: add        x23, x23, #0x620
0x0000000003f26a28: adrp       x1, #0x54dc000
0x0000000003f26a2c: add        x1, x1, #0xde2
0x0000000003f26a30: adrp       x3, #0x3f1d000
0x0000000003f26a34: add        x3, x3, #0x6b0
0x0000000003f26a38: adrp       x5, #0x3f1d000
0x0000000003f26a3c: add        x5, x5, #0x6b8
0x0000000003f26a40: add        x7, sp, #0x10
0x0000000003f26a44: mov        x0, x23
0x0000000003f26a48: mov        x2, x21
0x0000000003f26a4c: mov        x4, #0
0x0000000003f26a50: mov        x6, #0
0x0000000003f26a54: bl         #0x3f24f14
0x0000000003f26a58: mov        x0, x20
0x0000000003f26a5c: mov        x1, x23
0x0000000003f26a60: mov        x2, x19
0x0000000003f26a64: bl         #0x4b984dc
0x0000000003f26a68: str        wzr, [sp, #0x50]
0x0000000003f26a6c: str        xzr, [sp, #0x48]
0x0000000003f26a70: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26a74: str        xzr, [sp, #0x58]
0x0000000003f26a78: mov        w8, #0xffff
0x0000000003f26a7c: str        w8, [sp, #0x70]
0x0000000003f26a80: mov        w24, #0xffff
0x0000000003f26a84: strh       w27, [sp, #0x74]
0x0000000003f26a88: strb       w26, [sp, #0x76]
0x0000000003f26a8c: stur       xzr, [sp, #0x77]
0x0000000003f26a90: str        xzr, [sp, #0x80]
0x0000000003f26a94: str        wzr, [sp, #0x88]
0x0000000003f26a98: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26a9c: str        xzr, [sp, #0x90]
0x0000000003f26aa0: mov        w8, #0x18
0x0000000003f26aa4: str        w8, [sp, #0xa8]
0x0000000003f26aa8: strh       w27, [sp, #0xac]
0x0000000003f26aac: strb       w26, [sp, #0xae]
0x0000000003f26ab0: stur       xzr, [x25, #0x67]
0x0000000003f26ab4: str        wzr, [sp, #0xc0]
0x0000000003f26ab8: str        xzr, [sp, #0xb8]
0x0000000003f26abc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f26ac0: str        xzr, [sp, #0xc8]
0x0000000003f26ac4: mov        w8, #0x1effff
0x0000000003f26ac8: str        w8, [sp, #0xe0]
0x0000000003f26acc: strh       w27, [sp, #0xe4]
0x0000000003f26ad0: strb       w26, [sp, #0xe6]
0x0000000003f26ad4: stur       xzr, [x25, #0x9f]
0x0000000003f26ad8: add        x0, sp, #0x10
0x0000000003f26adc: add        x1, sp, #0x48
0x0000000003f26ae0: mov        w2, #3
0x0000000003f26ae4: bl         #0x1aa94
0x0000000003f26ae8: mov        w8, #8
0x0000000003f26aec: str        x8, [sp]
0x0000000003f26af0: mov        w22, #8
0x0000000003f26af4: adrp       x23, #0x64b7000
0x0000000003f26af8: add        x23, x23, #0x6e8
0x0000000003f26afc: adrp       x1, #0x54dc000
0x0000000003f26b00: add        x1, x1, #0xdf4
0x0000000003f26b04: adrp       x3, #0x3f1d000
0x0000000003f26b08: add        x3, x3, #0x7f4
0x0000000003f26b0c: adrp       x5, #0x3f1d000
0x0000000003f26b10: add        x5, x5, #0x7fc
0x0000000003f26b14: add        x7, sp, #0x10
0x0000000003f26b18: mov        x0, x23
0x0000000003f26b1c: mov        x2, x21
0x0000000003f26b20: mov        x4, #0
0x0000000003f26b24: mov        x6, #0
0x0000000003f26b28: bl         #0x3f24f14
0x0000000003f26b2c: mov        x0, x20
0x0000000003f26b30: mov        x1, x23
0x0000000003f26b34: mov        x2, x19
0x0000000003f26b38: bl         #0x4b984dc
0x0000000003f26b3c: str        wzr, [sp, #0x50]
0x0000000003f26b40: str        xzr, [sp, #0x48]
0x0000000003f26b44: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26b48: str        xzr, [sp, #0x58]
0x0000000003f26b4c: str        w24, [sp, #0x70]
0x0000000003f26b50: strh       w27, [sp, #0x74]
0x0000000003f26b54: strb       w26, [sp, #0x76]
0x0000000003f26b58: stur       xzr, [sp, #0x77]
0x0000000003f26b5c: str        xzr, [sp, #0x80]
0x0000000003f26b60: str        wzr, [sp, #0x88]
0x0000000003f26b64: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26b68: str        xzr, [sp, #0x90]
0x0000000003f26b6c: mov        w8, #0x19
0x0000000003f26b70: str        w8, [sp, #0xa8]
0x0000000003f26b74: strh       w27, [sp, #0xac]
0x0000000003f26b78: strb       w26, [sp, #0xae]
0x0000000003f26b7c: stur       xzr, [x25, #0x67]
0x0000000003f26b80: str        wzr, [sp, #0xc0]
0x0000000003f26b84: str        xzr, [sp, #0xb8]
0x0000000003f26b88: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f26b8c: str        xzr, [sp, #0xc8]
0x0000000003f26b90: mov        w8, #0x1fffff
0x0000000003f26b94: str        w8, [sp, #0xe0]
0x0000000003f26b98: strh       w27, [sp, #0xe4]
0x0000000003f26b9c: strb       w26, [sp, #0xe6]
0x0000000003f26ba0: stur       xzr, [x25, #0x9f]
0x0000000003f26ba4: add        x0, sp, #0x10
0x0000000003f26ba8: add        x1, sp, #0x48
0x0000000003f26bac: mov        w2, #3
0x0000000003f26bb0: bl         #0x1aa94
0x0000000003f26bb4: str        x22, [sp]
0x0000000003f26bb8: mov        w22, #8
0x0000000003f26bbc: adrp       x23, #0x64b7000
0x0000000003f26bc0: add        x23, x23, #0x7b0
0x0000000003f26bc4: adrp       x1, #0x54dc000
0x0000000003f26bc8: add        x1, x1, #0xe2a
0x0000000003f26bcc: adrp       x3, #0x3f1d000
0x0000000003f26bd0: add        x3, x3, #0x938
0x0000000003f26bd4: adrp       x5, #0x3f1d000
0x0000000003f26bd8: add        x5, x5, #0x940
0x0000000003f26bdc: add        x7, sp, #0x10
0x0000000003f26be0: mov        x0, x23
0x0000000003f26be4: mov        x2, x21
0x0000000003f26be8: mov        x4, #0
0x0000000003f26bec: mov        x6, #0
0x0000000003f26bf0: bl         #0x3f24f14
0x0000000003f26bf4: mov        x0, x20
0x0000000003f26bf8: mov        x1, x23
0x0000000003f26bfc: mov        x2, x19
0x0000000003f26c00: bl         #0x4b984dc
0x0000000003f26c04: str        wzr, [sp, #0x50]
0x0000000003f26c08: str        xzr, [sp, #0x48]
0x0000000003f26c0c: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26c10: str        xzr, [sp, #0x58]
0x0000000003f26c14: str        w24, [sp, #0x70]
0x0000000003f26c18: strh       w27, [sp, #0x74]
0x0000000003f26c1c: strb       w26, [sp, #0x76]
0x0000000003f26c20: stur       xzr, [sp, #0x77]
0x0000000003f26c24: str        xzr, [sp, #0x80]
0x0000000003f26c28: str        wzr, [sp, #0x88]
0x0000000003f26c2c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26c30: str        xzr, [sp, #0x90]
0x0000000003f26c34: mov        w8, #0x1a
0x0000000003f26c38: str        w8, [sp, #0xa8]
0x0000000003f26c3c: strh       w27, [sp, #0xac]
0x0000000003f26c40: strb       w26, [sp, #0xae]
0x0000000003f26c44: stur       xzr, [x25, #0x67]
0x0000000003f26c48: str        wzr, [sp, #0xc0]
0x0000000003f26c4c: str        xzr, [sp, #0xb8]
0x0000000003f26c50: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f26c54: str        xzr, [sp, #0xc8]
0x0000000003f26c58: mov        w8, #0x20ffff
0x0000000003f26c5c: str        w8, [sp, #0xe0]
0x0000000003f26c60: strh       w27, [sp, #0xe4]
0x0000000003f26c64: strb       w26, [sp, #0xe6]
0x0000000003f26c68: stur       xzr, [x25, #0x9f]
0x0000000003f26c6c: add        x0, sp, #0x10
0x0000000003f26c70: add        x1, sp, #0x48
0x0000000003f26c74: mov        w2, #3
0x0000000003f26c78: bl         #0x1aa94
0x0000000003f26c7c: str        x22, [sp]
0x0000000003f26c80: mov        w22, #8
0x0000000003f26c84: adrp       x23, #0x64b7000
0x0000000003f26c88: add        x23, x23, #0x878
0x0000000003f26c8c: adrp       x1, #0x54dc000
0x0000000003f26c90: add        x1, x1, #0xe61
0x0000000003f26c94: adrp       x3, #0x3f1d000
0x0000000003f26c98: add        x3, x3, #0xa7c
0x0000000003f26c9c: adrp       x5, #0x3f1d000
0x0000000003f26ca0: add        x5, x5, #0xa84
0x0000000003f26ca4: add        x7, sp, #0x10
0x0000000003f26ca8: mov        x0, x23
0x0000000003f26cac: mov        x2, x21
0x0000000003f26cb0: mov        x4, #0
0x0000000003f26cb4: mov        x6, #0
0x0000000003f26cb8: bl         #0x3f24f14
0x0000000003f26cbc: mov        x0, x20
0x0000000003f26cc0: mov        x1, x23
0x0000000003f26cc4: mov        x2, x19
0x0000000003f26cc8: bl         #0x4b984dc
0x0000000003f26ccc: str        wzr, [sp, #0x50]
0x0000000003f26cd0: str        xzr, [sp, #0x48]
0x0000000003f26cd4: stp        xzr, xzr, [sp, #0x60]
0x0000000003f26cd8: str        xzr, [sp, #0x58]
0x0000000003f26cdc: mov        w8, #0x1b
0x0000000003f26ce0: str        w8, [sp, #0x70]
0x0000000003f26ce4: strh       w27, [sp, #0x74]
0x0000000003f26ce8: strb       w26, [sp, #0x76]
0x0000000003f26cec: stur       xzr, [sp, #0x77]
0x0000000003f26cf0: str        xzr, [sp, #0x80]
0x0000000003f26cf4: str        wzr, [sp, #0x88]
0x0000000003f26cf8: stp        xzr, xzr, [sp, #0x98]
0x0000000003f26cfc: str        xzr, [sp, #0x90]
0x0000000003f26d00: mov        w8, #0x23ffff
0x0000000003f26d04: str        w8, [sp, #0xa8]
0x0000000003f26d08: strh       w27, [sp, #0xac]
0x0000000003f26d0c: strb       w26, [sp, #0xae]
0x0000000003f26d10: stur       xzr, [x25, #0x67]
0x0000000003f26d14: add        x0, sp, #0x10
0x0000000003f26d18: add        x1, sp, #0x48
0x0000000003f26d1c: mov        w2, #2
0x0000000003f26d20: bl         #0x1aa94
0x0000000003f26d24: str        x22, [sp]
0x0000000003f26d28: mov        w22, #8
0x0000000003f26d2c: adrp       x23, #0x64b7000
0x0000000003f26d30: add        x23, x23, #0x940
0x0000000003f26d34: adrp       x1, #0x54dc000
0x0000000003f26d38: add        x1, x1, #0xe95
0x0000000003f26d3c: adrp       x3, #0x3f1d000
0x0000000003f26d40: add        x3, x3, #0xbc0
0x0000000003f26d44: adrp       x5, #0x3f1d000
0x0000000003f26d48: add        x5, x5, #0xbc8
0x0000000003f26d4c: add        x7, sp, #0x10
0x0000000003f26d50: mov        x0, x23
0x0000000003f26d54: mov        x2, x21
0x0000000003f26d58: mov        x4, #0
0x0000000003f26d5c: mov        x6, #0
0x0000000003f26d60: bl         #0x3f24f14
0x0000000003f26d64: mov        x0, x20
0x0000000003f26d68: mov        x1, x23
0x0000000003f26d6c: mov        x2, x19
0x0000000003f26d70: bl         #0x4b984dc
0x0000000003f26d74: str        wzr, [sp, #0x50]
0x0000000003f26d78: str        xzr, [sp, #0x48]
0x0000000003f26d7c: movi       v0.16b, #0
0x0000000003f26d80: stur       q0, [sp, #0x58]
0x0000000003f26d84: str        xzr, [sp, #0x68]
0x0000000003f26d88: mov        w8, #0x1c
0x0000000003f26d8c: str        w8, [sp, #0x70]
0x0000000003f26d90: strh       w27, [sp, #0x74]
0x0000000003f26d94: strb       w26, [sp, #0x76]
0x0000000003f26d98: stur       xzr, [sp, #0x77]
0x0000000003f26d9c: str        xzr, [sp, #0x80]
0x0000000003f26da0: str        wzr, [sp, #0x88]
0x0000000003f26da4: stur       q0, [x25, #0x48]
0x0000000003f26da8: str        xzr, [sp, #0xa0]
0x0000000003f26dac: mov        w8, #0x21ffff
0x0000000003f26db0: str        w8, [sp, #0xa8]
0x0000000003f26db4: strh       w27, [sp, #0xac]
0x0000000003f26db8: strb       w26, [sp, #0xae]
0x0000000003f26dbc: stur       xzr, [x25, #0x67]
0x0000000003f26dc0: add        x0, sp, #0x10
0x0000000003f26dc4: add        x1, sp, #0x48
0x0000000003f26dc8: mov        w2, #2
0x0000000003f26dcc: bl         #0x1aa94
0x0000000003f26dd0: str        x26, [sp]
0x0000000003f26dd4: adrp       x23, #0x64b7000
0x0000000003f26dd8: add        x23, x23, #0xa08
0x0000000003f26ddc: adrp       x1, #0x54dc000
0x0000000003f26de0: add        x1, x1, #0xec9
0x0000000003f26de4: adrp       x3, #0x3f1d000
0x0000000003f26de8: add        x3, x3, #0xd04
0x0000000003f26dec: adrp       x5, #0x3f1d000
0x0000000003f26df0: add        x5, x5, #0xd0c
0x0000000003f26df4: add        x7, sp, #0x10
0x0000000003f26df8: mov        x0, x23
0x0000000003f26dfc: mov        x2, x21
0x0000000003f26e00: mov        x4, #0
0x0000000003f26e04: mov        x6, #0
0x0000000003f26e08: bl         #0x3f24f14
0x0000000003f26e0c: mov        x0, x20
0x0000000003f26e10: mov        x1, x23
0x0000000003f26e14: mov        x2, x19
0x0000000003f26e18: bl         #0x4b984dc
0x0000000003f26e1c: str        wzr, [sp, #0x50]
0x0000000003f26e20: str        xzr, [sp, #0x48]
0x0000000003f26e24: movi       v0.16b, #0
0x0000000003f26e28: stur       q0, [sp, #0x58]
0x0000000003f26e2c: str        xzr, [sp, #0x68]
0x0000000003f26e30: mov        w8, #0x1d
0x0000000003f26e34: str        w8, [sp, #0x70]
0x0000000003f26e38: strh       w27, [sp, #0x74]
0x0000000003f26e3c: strb       w26, [sp, #0x76]
0x0000000003f26e40: stur       xzr, [sp, #0x77]
0x0000000003f26e44: str        xzr, [sp, #0x80]
0x0000000003f26e48: str        wzr, [sp, #0x88]
0x0000000003f26e4c: stur       q0, [x25, #0x48]
0x0000000003f26e50: str        xzr, [sp, #0xa0]
0x0000000003f26e54: mov        w8, #0x22ffff
0x0000000003f26e58: str        w8, [sp, #0xa8]
0x0000000003f26e5c: strh       w27, [sp, #0xac]
0x0000000003f26e60: strb       w26, [sp, #0xae]
0x0000000003f26e64: stur       xzr, [x25, #0x67]
0x0000000003f26e68: add        x0, sp, #0x10
0x0000000003f26e6c: add        x1, sp, #0x48
0x0000000003f26e70: mov        w2, #2
0x0000000003f26e74: bl         #0x1aa94
0x0000000003f26e78: str        x26, [sp]
0x0000000003f26e7c: adrp       x23, #0x64b7000
0x0000000003f26e80: add        x23, x23, #0xad0
0x0000000003f26e84: adrp       x1, #0x54dc000
0x0000000003f26e88: add        x1, x1, #0xee0
0x0000000003f26e8c: adrp       x3, #0x3f1d000
0x0000000003f26e90: add        x3, x3, #0xe48
0x0000000003f26e94: adrp       x5, #0x3f1d000
0x0000000003f26e98: add        x5, x5, #0xe50
0x0000000003f26e9c: add        x7, sp, #0x10
0x0000000003f26ea0: mov        x0, x23
0x0000000003f26ea4: mov        x2, x21
0x0000000003f26ea8: mov        x4, #0
0x0000000003f26eac: mov        x6, #0
0x0000000003f26eb0: bl         #0x3f24f14
0x0000000003f26eb4: mov        x0, x20
0x0000000003f26eb8: mov        x1, x23
0x0000000003f26ebc: mov        x2, x19
0x0000000003f26ec0: bl         #0x4b984dc
0x0000000003f26ec4: str        wzr, [sp, #0x50]
0x0000000003f26ec8: str        xzr, [sp, #0x48]
0x0000000003f26ecc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f26ed0: str        xzr, [sp, #0x68]
0x0000000003f26ed4: strh       w24, [sp, #0x70]
0x0000000003f26ed8: strh       wzr, [sp, #0x72]
0x0000000003f26edc: strb       wzr, [sp, #0x74]
0x0000000003f26ee0: mov        w28, #0x1f
0x0000000003f26ee4: strb       w28, [sp, #0x75]
0x0000000003f26ee8: strb       w26, [sp, #0x76]
0x0000000003f26eec: stur       xzr, [sp, #0x77]
0x0000000003f26ef0: str        xzr, [sp, #0x80]
0x0000000003f26ef4: str        wzr, [sp, #0x88]
0x0000000003f26ef8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f26efc: str        xzr, [sp, #0xa0]
0x0000000003f26f00: mov        w8, #0x1e
0x0000000003f26f04: str        w8, [sp, #0xa8]
0x0000000003f26f08: strh       w27, [sp, #0xac]
0x0000000003f26f0c: strb       w26, [sp, #0xae]
0x0000000003f26f10: stur       xzr, [x25, #0x67]
0x0000000003f26f14: str        wzr, [sp, #0xc0]
0x0000000003f26f18: str        xzr, [sp, #0xb8]
0x0000000003f26f1c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f26f20: str        xzr, [sp, #0xc8]
0x0000000003f26f24: mov        w8, #0x49ffff
0x0000000003f26f28: str        w8, [sp, #0xe0]
0x0000000003f26f2c: strh       w27, [sp, #0xe4]
0x0000000003f26f30: strb       w26, [sp, #0xe6]
0x0000000003f26f34: stur       xzr, [x25, #0x9f]
0x0000000003f26f38: add        x0, sp, #0x10
0x0000000003f26f3c: add        x1, sp, #0x48
0x0000000003f26f40: mov        w2, #3
0x0000000003f26f44: bl         #0x1aa94
0x0000000003f26f48: str        x22, [sp]
0x0000000003f26f4c: adrp       x23, #0x64b7000
0x0000000003f26f50: add        x23, x23, #0xb98
0x0000000003f26f54: adrp       x1, #0x54dc000
0x0000000003f26f58: add        x1, x1, #0xef6
0x0000000003f26f5c: adrp       x3, #0x3f1d000
0x0000000003f26f60: add        x3, x3, #0xf8c
0x0000000003f26f64: adrp       x5, #0x3f1d000
0x0000000003f26f68: add        x5, x5, #0xf94
0x0000000003f26f6c: add        x7, sp, #0x10
0x0000000003f26f70: mov        x0, x23
0x0000000003f26f74: mov        x2, x21
0x0000000003f26f78: mov        x4, #0
0x0000000003f26f7c: mov        x6, #0
0x0000000003f26f80: bl         #0x3f24f14
0x0000000003f26f84: mov        x0, x20
0x0000000003f26f88: mov        x1, x23
0x0000000003f26f8c: mov        x2, x19
0x0000000003f26f90: bl         #0x4b984dc
0x0000000003f26f94: str        wzr, [sp, #0x50]
0x0000000003f26f98: str        xzr, [sp, #0x48]
0x0000000003f26f9c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f26fa0: str        xzr, [sp, #0x68]
0x0000000003f26fa4: strh       w24, [sp, #0x70]
0x0000000003f26fa8: strh       wzr, [sp, #0x72]
0x0000000003f26fac: strb       wzr, [sp, #0x74]
0x0000000003f26fb0: strb       w28, [sp, #0x75]
0x0000000003f26fb4: strb       w26, [sp, #0x76]
0x0000000003f26fb8: stur       xzr, [sp, #0x77]
0x0000000003f26fbc: str        xzr, [sp, #0x80]
0x0000000003f26fc0: str        wzr, [sp, #0x88]
0x0000000003f26fc4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f26fc8: str        xzr, [sp, #0xa0]
0x0000000003f26fcc: str        w28, [sp, #0xa8]
0x0000000003f26fd0: strh       w27, [sp, #0xac]
0x0000000003f26fd4: strb       w26, [sp, #0xae]
0x0000000003f26fd8: stur       xzr, [x25, #0x67]
0x0000000003f26fdc: str        wzr, [sp, #0xc0]
0x0000000003f26fe0: str        xzr, [sp, #0xb8]
0x0000000003f26fe4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f26fe8: str        xzr, [sp, #0xc8]
0x0000000003f26fec: mov        w8, #0x3bffff
0x0000000003f26ff0: str        w8, [sp, #0xe0]
0x0000000003f26ff4: strh       w27, [sp, #0xe4]
0x0000000003f26ff8: strb       w26, [sp, #0xe6]
0x0000000003f26ffc: stur       xzr, [x25, #0x9f]
0x0000000003f27000: add        x0, sp, #0x10
0x0000000003f27004: add        x1, sp, #0x48
0x0000000003f27008: mov        w2, #3
0x0000000003f2700c: bl         #0x1aa94
0x0000000003f27010: str        x22, [sp]
0x0000000003f27014: adrp       x23, #0x64b7000
0x0000000003f27018: add        x23, x23, #0xc60
0x0000000003f2701c: adrp       x1, #0x54dc000
0x0000000003f27020: add        x1, x1, #0xf24
0x0000000003f27024: adrp       x3, #0x3f1e000
0x0000000003f27028: add        x3, x3, #0xd0
0x0000000003f2702c: adrp       x5, #0x3f1e000
0x0000000003f27030: add        x5, x5, #0xd8
0x0000000003f27034: add        x7, sp, #0x10
0x0000000003f27038: mov        x0, x23
0x0000000003f2703c: mov        x2, x21
0x0000000003f27040: mov        x4, #0
0x0000000003f27044: mov        x6, #0
0x0000000003f27048: bl         #0x3f24f14
0x0000000003f2704c: mov        x0, x20
0x0000000003f27050: mov        x1, x23
0x0000000003f27054: mov        x2, x19
0x0000000003f27058: bl         #0x4b984dc
0x0000000003f2705c: str        wzr, [sp, #0x50]
0x0000000003f27060: str        xzr, [sp, #0x48]
0x0000000003f27064: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27068: str        xzr, [sp, #0x68]
0x0000000003f2706c: strh       w24, [sp, #0x70]
0x0000000003f27070: strh       wzr, [sp, #0x72]
0x0000000003f27074: strb       wzr, [sp, #0x74]
0x0000000003f27078: strb       w28, [sp, #0x75]
0x0000000003f2707c: strb       w26, [sp, #0x76]
0x0000000003f27080: stur       xzr, [sp, #0x77]
0x0000000003f27084: str        xzr, [sp, #0x80]
0x0000000003f27088: str        wzr, [sp, #0x88]
0x0000000003f2708c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27090: str        xzr, [sp, #0xa0]
0x0000000003f27094: mov        w8, #0x20
0x0000000003f27098: str        w8, [sp, #0xa8]
0x0000000003f2709c: strh       w27, [sp, #0xac]
0x0000000003f270a0: strb       w26, [sp, #0xae]
0x0000000003f270a4: stur       xzr, [x25, #0x67]
0x0000000003f270a8: str        wzr, [sp, #0xc0]
0x0000000003f270ac: str        xzr, [sp, #0xb8]
0x0000000003f270b0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f270b4: str        xzr, [sp, #0xc8]
0x0000000003f270b8: mov        w8, #0x3affff
0x0000000003f270bc: str        w8, [sp, #0xe0]
0x0000000003f270c0: strh       w27, [sp, #0xe4]
0x0000000003f270c4: strb       w26, [sp, #0xe6]
0x0000000003f270c8: stur       xzr, [x25, #0x9f]
0x0000000003f270cc: add        x0, sp, #0x10
0x0000000003f270d0: add        x1, sp, #0x48
0x0000000003f270d4: mov        w2, #3
0x0000000003f270d8: bl         #0x1aa94
0x0000000003f270dc: str        x22, [sp]
0x0000000003f270e0: adrp       x23, #0x64b7000
0x0000000003f270e4: add        x23, x23, #0xd28
0x0000000003f270e8: adrp       x1, #0x54dc000
0x0000000003f270ec: add        x1, x1, #0xf39
0x0000000003f270f0: adrp       x3, #0x3f1e000
0x0000000003f270f4: add        x3, x3, #0x214
0x0000000003f270f8: adrp       x5, #0x3f1e000
0x0000000003f270fc: add        x5, x5, #0x21c
0x0000000003f27100: add        x7, sp, #0x10
0x0000000003f27104: mov        x0, x23
0x0000000003f27108: mov        x2, x21
0x0000000003f2710c: mov        x4, #0
0x0000000003f27110: mov        x6, #0
0x0000000003f27114: bl         #0x3f24f14
0x0000000003f27118: mov        x0, x20
0x0000000003f2711c: mov        x1, x23
0x0000000003f27120: mov        x2, x19
0x0000000003f27124: bl         #0x4b984dc
0x0000000003f27128: str        wzr, [sp, #0x50]
0x0000000003f2712c: str        xzr, [sp, #0x48]
0x0000000003f27130: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27134: str        xzr, [sp, #0x68]
0x0000000003f27138: strh       w24, [sp, #0x70]
0x0000000003f2713c: strh       wzr, [sp, #0x72]
0x0000000003f27140: strb       wzr, [sp, #0x74]
0x0000000003f27144: strb       w28, [sp, #0x75]
0x0000000003f27148: strb       w26, [sp, #0x76]
0x0000000003f2714c: stur       xzr, [sp, #0x77]
0x0000000003f27150: str        xzr, [sp, #0x80]
0x0000000003f27154: str        wzr, [sp, #0x88]
0x0000000003f27158: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2715c: str        xzr, [sp, #0xa0]
0x0000000003f27160: mov        w8, #0x21
0x0000000003f27164: str        w8, [sp, #0xa8]
0x0000000003f27168: strh       w27, [sp, #0xac]
0x0000000003f2716c: strb       w26, [sp, #0xae]
0x0000000003f27170: stur       xzr, [x25, #0x67]
0x0000000003f27174: str        wzr, [sp, #0xc0]
0x0000000003f27178: str        xzr, [sp, #0xb8]
0x0000000003f2717c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27180: str        xzr, [sp, #0xc8]
0x0000000003f27184: mov        w8, #0x3dffff
0x0000000003f27188: str        w8, [sp, #0xe0]
0x0000000003f2718c: strh       w27, [sp, #0xe4]
0x0000000003f27190: strb       w26, [sp, #0xe6]
0x0000000003f27194: stur       xzr, [x25, #0x9f]
0x0000000003f27198: add        x0, sp, #0x10
0x0000000003f2719c: add        x1, sp, #0x48
0x0000000003f271a0: mov        w2, #3
0x0000000003f271a4: bl         #0x1aa94
0x0000000003f271a8: str        x22, [sp]
0x0000000003f271ac: adrp       x23, #0x64b7000
0x0000000003f271b0: add        x23, x23, #0xdf0
0x0000000003f271b4: adrp       x1, #0x54dc000
0x0000000003f271b8: add        x1, x1, #0xf51
0x0000000003f271bc: adrp       x3, #0x3f1e000
0x0000000003f271c0: add        x3, x3, #0x358
0x0000000003f271c4: adrp       x5, #0x3f1e000
0x0000000003f271c8: add        x5, x5, #0x360
0x0000000003f271cc: add        x7, sp, #0x10
0x0000000003f271d0: mov        x0, x23
0x0000000003f271d4: mov        x2, x21
0x0000000003f271d8: mov        x4, #0
0x0000000003f271dc: mov        x6, #0
0x0000000003f271e0: bl         #0x3f24f14
0x0000000003f271e4: mov        x0, x20
0x0000000003f271e8: mov        x1, x23
0x0000000003f271ec: mov        x2, x19
0x0000000003f271f0: bl         #0x4b984dc
0x0000000003f271f4: str        wzr, [sp, #0x50]
0x0000000003f271f8: str        xzr, [sp, #0x48]
0x0000000003f271fc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27200: str        xzr, [sp, #0x68]
0x0000000003f27204: strh       w24, [sp, #0x70]
0x0000000003f27208: strh       wzr, [sp, #0x72]
0x0000000003f2720c: strb       wzr, [sp, #0x74]
0x0000000003f27210: strb       w28, [sp, #0x75]
0x0000000003f27214: strb       w26, [sp, #0x76]
0x0000000003f27218: stur       xzr, [sp, #0x77]
0x0000000003f2721c: str        xzr, [sp, #0x80]
0x0000000003f27220: str        wzr, [sp, #0x88]
0x0000000003f27224: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27228: str        xzr, [sp, #0xa0]
0x0000000003f2722c: mov        w8, #0x22
0x0000000003f27230: str        w8, [sp, #0xa8]
0x0000000003f27234: strh       w27, [sp, #0xac]
0x0000000003f27238: strb       w26, [sp, #0xae]
0x0000000003f2723c: stur       xzr, [x25, #0x67]
0x0000000003f27240: str        wzr, [sp, #0xc0]
0x0000000003f27244: str        xzr, [sp, #0xb8]
0x0000000003f27248: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f2724c: str        xzr, [sp, #0xc8]
0x0000000003f27250: mov        w8, #0x3effff
0x0000000003f27254: str        w8, [sp, #0xe0]
0x0000000003f27258: strh       w27, [sp, #0xe4]
0x0000000003f2725c: strb       w26, [sp, #0xe6]
0x0000000003f27260: stur       xzr, [x25, #0x9f]
0x0000000003f27264: add        x0, sp, #0x10
0x0000000003f27268: add        x1, sp, #0x48
0x0000000003f2726c: mov        w2, #3
0x0000000003f27270: bl         #0x1aa94
0x0000000003f27274: str        x22, [sp]
0x0000000003f27278: adrp       x23, #0x64b7000
0x0000000003f2727c: add        x23, x23, #0xeb8
0x0000000003f27280: adrp       x1, #0x54dc000
0x0000000003f27284: add        x1, x1, #0xf63
0x0000000003f27288: adrp       x3, #0x3f1e000
0x0000000003f2728c: add        x3, x3, #0x49c
0x0000000003f27290: adrp       x5, #0x3f1e000
0x0000000003f27294: add        x5, x5, #0x4a4
0x0000000003f27298: add        x7, sp, #0x10
0x0000000003f2729c: mov        x0, x23
0x0000000003f272a0: mov        x2, x21
0x0000000003f272a4: mov        x4, #0
0x0000000003f272a8: mov        x6, #0
0x0000000003f272ac: bl         #0x3f24f14
0x0000000003f272b0: mov        x0, x20
0x0000000003f272b4: mov        x1, x23
0x0000000003f272b8: mov        x2, x19
0x0000000003f272bc: bl         #0x4b984dc
0x0000000003f272c0: str        wzr, [sp, #0x50]
0x0000000003f272c4: str        xzr, [sp, #0x48]
0x0000000003f272c8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f272cc: str        xzr, [sp, #0x68]
0x0000000003f272d0: mov        w8, #0x23
0x0000000003f272d4: strh       w8, [sp, #0x70]
0x0000000003f272d8: strh       wzr, [sp, #0x72]
0x0000000003f272dc: strb       wzr, [sp, #0x74]
0x0000000003f272e0: strb       w28, [sp, #0x75]
0x0000000003f272e4: strb       w26, [sp, #0x76]
0x0000000003f272e8: stur       xzr, [sp, #0x77]
0x0000000003f272ec: str        xzr, [sp, #0x80]
0x0000000003f272f0: str        wzr, [sp, #0x88]
0x0000000003f272f4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f272f8: str        xzr, [sp, #0xa0]
0x0000000003f272fc: mov        w8, #0x24ffff
0x0000000003f27300: str        w8, [sp, #0xa8]
0x0000000003f27304: strh       w27, [sp, #0xac]
0x0000000003f27308: strb       w26, [sp, #0xae]
0x0000000003f2730c: stur       xzr, [x25, #0x67]
0x0000000003f27310: add        x0, sp, #0x10
0x0000000003f27314: add        x1, sp, #0x48
0x0000000003f27318: mov        w2, #2
0x0000000003f2731c: bl         #0x1aa94
0x0000000003f27320: str        x26, [sp]
0x0000000003f27324: adrp       x23, #0x64b7000
0x0000000003f27328: add        x23, x23, #0xf80
0x0000000003f2732c: adrp       x1, #0x54dc000
0x0000000003f27330: add        x1, x1, #0xf85
0x0000000003f27334: adrp       x3, #0x3f1e000
0x0000000003f27338: add        x3, x3, #0x5e0
0x0000000003f2733c: adrp       x5, #0x3f1e000
0x0000000003f27340: add        x5, x5, #0x5e8
0x0000000003f27344: add        x7, sp, #0x10
0x0000000003f27348: mov        x0, x23
0x0000000003f2734c: mov        x2, x21
0x0000000003f27350: mov        x4, #0
0x0000000003f27354: mov        x6, #0
0x0000000003f27358: bl         #0x3f24f14
0x0000000003f2735c: mov        x0, x20
0x0000000003f27360: mov        x1, x23
0x0000000003f27364: mov        x2, x19
0x0000000003f27368: bl         #0x4b984dc
0x0000000003f2736c: str        wzr, [sp, #0x50]
0x0000000003f27370: str        xzr, [sp, #0x48]
0x0000000003f27374: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27378: str        xzr, [sp, #0x68]
0x0000000003f2737c: strh       w24, [sp, #0x70]
0x0000000003f27380: strh       wzr, [sp, #0x72]
0x0000000003f27384: strb       wzr, [sp, #0x74]
0x0000000003f27388: strb       w28, [sp, #0x75]
0x0000000003f2738c: strb       w26, [sp, #0x76]
0x0000000003f27390: stur       xzr, [sp, #0x77]
0x0000000003f27394: str        xzr, [sp, #0x80]
0x0000000003f27398: str        wzr, [sp, #0x88]
0x0000000003f2739c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f273a0: str        xzr, [sp, #0xa0]
0x0000000003f273a4: mov        w8, #0x24
0x0000000003f273a8: str        w8, [sp, #0xa8]
0x0000000003f273ac: strh       w27, [sp, #0xac]
0x0000000003f273b0: strb       w26, [sp, #0xae]
0x0000000003f273b4: stur       xzr, [x25, #0x67]
0x0000000003f273b8: str        wzr, [sp, #0xc0]
0x0000000003f273bc: str        xzr, [sp, #0xb8]
0x0000000003f273c0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f273c4: str        xzr, [sp, #0xc8]
0x0000000003f273c8: mov        w8, #0x25ffff
0x0000000003f273cc: str        w8, [sp, #0xe0]
0x0000000003f273d0: strh       w27, [sp, #0xe4]
0x0000000003f273d4: strb       w26, [sp, #0xe6]
0x0000000003f273d8: stur       xzr, [x25, #0x9f]
0x0000000003f273dc: add        x0, sp, #0x10
0x0000000003f273e0: add        x1, sp, #0x48
0x0000000003f273e4: mov        w2, #3
0x0000000003f273e8: bl         #0x1aa94
0x0000000003f273ec: str        x22, [sp]
0x0000000003f273f0: adrp       x23, #0x64b8000
0x0000000003f273f4: add        x23, x23, #0x48
0x0000000003f273f8: adrp       x1, #0x54dc000
0x0000000003f273fc: add        x1, x1, #0xf9e
0x0000000003f27400: adrp       x3, #0x3f1e000
0x0000000003f27404: add        x3, x3, #0x724
0x0000000003f27408: adrp       x5, #0x3f1e000
0x0000000003f2740c: add        x5, x5, #0x72c
0x0000000003f27410: add        x7, sp, #0x10
0x0000000003f27414: mov        x0, x23
0x0000000003f27418: mov        x2, x21
0x0000000003f2741c: mov        x4, #0
0x0000000003f27420: mov        x6, #0
0x0000000003f27424: bl         #0x3f24f14
0x0000000003f27428: mov        x0, x20
0x0000000003f2742c: mov        x1, x23
0x0000000003f27430: mov        x2, x19
0x0000000003f27434: bl         #0x4b984dc
0x0000000003f27438: str        wzr, [sp, #0x50]
0x0000000003f2743c: str        xzr, [sp, #0x48]
0x0000000003f27440: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27444: str        xzr, [sp, #0x68]
0x0000000003f27448: mov        w8, #0x25
0x0000000003f2744c: strh       w8, [sp, #0x70]
0x0000000003f27450: strh       wzr, [sp, #0x72]
0x0000000003f27454: strb       wzr, [sp, #0x74]
0x0000000003f27458: strb       w28, [sp, #0x75]
0x0000000003f2745c: strb       w26, [sp, #0x76]
0x0000000003f27460: stur       xzr, [sp, #0x77]
0x0000000003f27464: str        xzr, [sp, #0x80]
0x0000000003f27468: str        wzr, [sp, #0x88]
0x0000000003f2746c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27470: str        xzr, [sp, #0xa0]
0x0000000003f27474: mov        w8, #0x4affff
0x0000000003f27478: str        w8, [sp, #0xa8]
0x0000000003f2747c: strh       w27, [sp, #0xac]
0x0000000003f27480: strb       w26, [sp, #0xae]
0x0000000003f27484: stur       xzr, [x25, #0x67]
0x0000000003f27488: add        x0, sp, #0x10
0x0000000003f2748c: add        x1, sp, #0x48
0x0000000003f27490: mov        w2, #2
0x0000000003f27494: bl         #0x1aa94
0x0000000003f27498: str        x22, [sp]
0x0000000003f2749c: adrp       x23, #0x64b8000
0x0000000003f274a0: add        x23, x23, #0x110
0x0000000003f274a4: adrp       x1, #0x54dc000
0x0000000003f274a8: add        x1, x1, #0xfc9
0x0000000003f274ac: adrp       x3, #0x3f1e000
0x0000000003f274b0: add        x3, x3, #0x868
0x0000000003f274b4: adrp       x5, #0x3f1e000
0x0000000003f274b8: add        x5, x5, #0x870
0x0000000003f274bc: add        x7, sp, #0x10
0x0000000003f274c0: mov        x0, x23
0x0000000003f274c4: mov        x2, x21
0x0000000003f274c8: mov        x4, #0
0x0000000003f274cc: mov        x6, #0
0x0000000003f274d0: bl         #0x3f24f14
0x0000000003f274d4: mov        x0, x20
0x0000000003f274d8: mov        x1, x23
0x0000000003f274dc: mov        x2, x19
0x0000000003f274e0: bl         #0x4b984dc
0x0000000003f274e4: str        wzr, [sp, #0x50]
0x0000000003f274e8: str        xzr, [sp, #0x48]
0x0000000003f274ec: stp        xzr, xzr, [sp, #0x58]
0x0000000003f274f0: str        xzr, [sp, #0x68]
0x0000000003f274f4: mov        w8, #0x26
0x0000000003f274f8: strh       w8, [sp, #0x70]
0x0000000003f274fc: strh       wzr, [sp, #0x72]
0x0000000003f27500: strb       wzr, [sp, #0x74]
0x0000000003f27504: strb       w28, [sp, #0x75]
0x0000000003f27508: strb       w26, [sp, #0x76]
0x0000000003f2750c: stur       xzr, [sp, #0x77]
0x0000000003f27510: str        xzr, [sp, #0x80]
0x0000000003f27514: str        wzr, [sp, #0x88]
0x0000000003f27518: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2751c: str        xzr, [sp, #0xa0]
0x0000000003f27520: mov        w8, #0x26ffff
0x0000000003f27524: str        w8, [sp, #0xa8]
0x0000000003f27528: strh       w27, [sp, #0xac]
0x0000000003f2752c: strb       w26, [sp, #0xae]
0x0000000003f27530: stur       xzr, [x25, #0x67]
0x0000000003f27534: add        x0, sp, #0x10
0x0000000003f27538: add        x1, sp, #0x48
0x0000000003f2753c: mov        w2, #2
0x0000000003f27540: bl         #0x1aa94
0x0000000003f27544: str        x26, [sp]
0x0000000003f27548: adrp       x23, #0x64b8000
0x0000000003f2754c: add        x23, x23, #0x1d8
0x0000000003f27550: adrp       x1, #0x54dc000
0x0000000003f27554: add        x1, x1, #0xff3
0x0000000003f27558: adrp       x3, #0x3f1e000
0x0000000003f2755c: add        x3, x3, #0x9ac
0x0000000003f27560: adrp       x5, #0x3f1e000
0x0000000003f27564: add        x5, x5, #0x9b4
0x0000000003f27568: add        x7, sp, #0x10
0x0000000003f2756c: mov        x0, x23
0x0000000003f27570: mov        x2, x21
0x0000000003f27574: mov        x4, #0
0x0000000003f27578: mov        x6, #0
0x0000000003f2757c: bl         #0x3f24f14
0x0000000003f27580: mov        x0, x20
0x0000000003f27584: mov        x1, x23
0x0000000003f27588: mov        x2, x19
0x0000000003f2758c: bl         #0x4b984dc
0x0000000003f27590: str        wzr, [sp, #0x50]
0x0000000003f27594: str        xzr, [sp, #0x48]
0x0000000003f27598: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2759c: str        xzr, [sp, #0x68]
0x0000000003f275a0: mov        w8, #0x27
0x0000000003f275a4: strh       w8, [sp, #0x70]
0x0000000003f275a8: strh       wzr, [sp, #0x72]
0x0000000003f275ac: strb       wzr, [sp, #0x74]
0x0000000003f275b0: strb       w28, [sp, #0x75]
0x0000000003f275b4: strb       w26, [sp, #0x76]
0x0000000003f275b8: stur       xzr, [sp, #0x77]
0x0000000003f275bc: str        xzr, [sp, #0x80]
0x0000000003f275c0: str        wzr, [sp, #0x88]
0x0000000003f275c4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f275c8: str        xzr, [sp, #0xa0]
0x0000000003f275cc: mov        w8, #0x27ffff
0x0000000003f275d0: str        w8, [sp, #0xa8]
0x0000000003f275d4: strh       w27, [sp, #0xac]
0x0000000003f275d8: strb       w26, [sp, #0xae]
0x0000000003f275dc: stur       xzr, [x25, #0x67]
0x0000000003f275e0: add        x0, sp, #0x10
0x0000000003f275e4: add        x1, sp, #0x48
0x0000000003f275e8: mov        w2, #2
0x0000000003f275ec: bl         #0x1aa94
0x0000000003f275f0: str        x26, [sp]
0x0000000003f275f4: adrp       x23, #0x64b8000
0x0000000003f275f8: add        x23, x23, #0x2a0
0x0000000003f275fc: adrp       x1, #0x54dd000
0x0000000003f27600: add        x1, x1, #6
0x0000000003f27604: adrp       x3, #0x3f1e000
0x0000000003f27608: add        x3, x3, #0xaf0
0x0000000003f2760c: adrp       x5, #0x3f1e000
0x0000000003f27610: add        x5, x5, #0xaf8
0x0000000003f27614: add        x7, sp, #0x10
0x0000000003f27618: mov        x0, x23
0x0000000003f2761c: mov        x2, x21
0x0000000003f27620: mov        x4, #0
0x0000000003f27624: mov        x6, #0
0x0000000003f27628: bl         #0x3f24f14
0x0000000003f2762c: mov        x0, x20
0x0000000003f27630: mov        x1, x23
0x0000000003f27634: mov        x2, x19
0x0000000003f27638: bl         #0x4b984dc
0x0000000003f2763c: str        wzr, [sp, #0x50]
0x0000000003f27640: str        xzr, [sp, #0x48]
0x0000000003f27644: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27648: str        xzr, [sp, #0x68]
0x0000000003f2764c: mov        w8, #0x28
0x0000000003f27650: strh       w8, [sp, #0x70]
0x0000000003f27654: strh       wzr, [sp, #0x72]
0x0000000003f27658: strb       wzr, [sp, #0x74]
0x0000000003f2765c: strb       w28, [sp, #0x75]
0x0000000003f27660: strb       w26, [sp, #0x76]
0x0000000003f27664: stur       xzr, [sp, #0x77]
0x0000000003f27668: str        xzr, [sp, #0x80]
0x0000000003f2766c: str        wzr, [sp, #0x88]
0x0000000003f27670: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27674: str        xzr, [sp, #0xa0]
0x0000000003f27678: mov        w8, #0x29ffff
0x0000000003f2767c: str        w8, [sp, #0xa8]
0x0000000003f27680: strh       w27, [sp, #0xac]
0x0000000003f27684: strb       w26, [sp, #0xae]
0x0000000003f27688: stur       xzr, [x25, #0x67]
0x0000000003f2768c: add        x0, sp, #0x10
0x0000000003f27690: add        x1, sp, #0x48
0x0000000003f27694: mov        w2, #2
0x0000000003f27698: bl         #0x1aa94
0x0000000003f2769c: str        x26, [sp]
0x0000000003f276a0: adrp       x23, #0x64b8000
0x0000000003f276a4: add        x23, x23, #0x368
0x0000000003f276a8: adrp       x1, #0x54dd000
0x0000000003f276ac: add        x1, x1, #0x1a
0x0000000003f276b0: adrp       x3, #0x3f1e000
0x0000000003f276b4: add        x3, x3, #0xc34
0x0000000003f276b8: adrp       x5, #0x3f1e000
0x0000000003f276bc: add        x5, x5, #0xc3c
0x0000000003f276c0: add        x7, sp, #0x10
0x0000000003f276c4: mov        x0, x23
0x0000000003f276c8: mov        x2, x21
0x0000000003f276cc: mov        x4, #0
0x0000000003f276d0: mov        x6, #0
0x0000000003f276d4: bl         #0x3f24f14
0x0000000003f276d8: mov        x0, x20
0x0000000003f276dc: mov        x1, x23
0x0000000003f276e0: mov        x2, x19
0x0000000003f276e4: bl         #0x4b984dc
0x0000000003f276e8: str        wzr, [sp, #0x50]
0x0000000003f276ec: str        xzr, [sp, #0x48]
0x0000000003f276f0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f276f4: str        xzr, [sp, #0x68]
0x0000000003f276f8: mov        w8, #0x29
0x0000000003f276fc: strh       w8, [sp, #0x70]
0x0000000003f27700: strh       wzr, [sp, #0x72]
0x0000000003f27704: strb       wzr, [sp, #0x74]
0x0000000003f27708: strb       w28, [sp, #0x75]
0x0000000003f2770c: strb       w26, [sp, #0x76]
0x0000000003f27710: stur       xzr, [sp, #0x77]
0x0000000003f27714: str        xzr, [sp, #0x80]
0x0000000003f27718: str        wzr, [sp, #0x88]
0x0000000003f2771c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27720: str        xzr, [sp, #0xa0]
0x0000000003f27724: mov        w8, #0x2affff
0x0000000003f27728: str        w8, [sp, #0xa8]
0x0000000003f2772c: strh       w27, [sp, #0xac]
0x0000000003f27730: strb       w26, [sp, #0xae]
0x0000000003f27734: stur       xzr, [x25, #0x67]
0x0000000003f27738: add        x0, sp, #0x10
0x0000000003f2773c: add        x1, sp, #0x48
0x0000000003f27740: mov        w2, #2
0x0000000003f27744: bl         #0x1aa94
0x0000000003f27748: str        x26, [sp]
0x0000000003f2774c: adrp       x23, #0x64b8000
0x0000000003f27750: add        x23, x23, #0x430
0x0000000003f27754: adrp       x1, #0x54dd000
0x0000000003f27758: add        x1, x1, #0x29
0x0000000003f2775c: adrp       x3, #0x3f1e000
0x0000000003f27760: add        x3, x3, #0xd78
0x0000000003f27764: adrp       x5, #0x3f1e000
0x0000000003f27768: add        x5, x5, #0xd80
0x0000000003f2776c: add        x7, sp, #0x10
0x0000000003f27770: mov        x0, x23
0x0000000003f27774: mov        x2, x21
0x0000000003f27778: mov        x4, #0
0x0000000003f2777c: mov        x6, #0
0x0000000003f27780: bl         #0x3f24f14
0x0000000003f27784: mov        x0, x20
0x0000000003f27788: mov        x1, x23
0x0000000003f2778c: mov        x2, x19
0x0000000003f27790: bl         #0x4b984dc
0x0000000003f27794: str        wzr, [sp, #0x50]
0x0000000003f27798: str        xzr, [sp, #0x48]
0x0000000003f2779c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f277a0: str        xzr, [sp, #0x68]
0x0000000003f277a4: mov        w8, #0x2a
0x0000000003f277a8: strh       w8, [sp, #0x70]
0x0000000003f277ac: strh       wzr, [sp, #0x72]
0x0000000003f277b0: strb       wzr, [sp, #0x74]
0x0000000003f277b4: strb       w28, [sp, #0x75]
0x0000000003f277b8: strb       w26, [sp, #0x76]
0x0000000003f277bc: stur       xzr, [sp, #0x77]
0x0000000003f277c0: str        xzr, [sp, #0x80]
0x0000000003f277c4: str        wzr, [sp, #0x88]
0x0000000003f277c8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f277cc: str        xzr, [sp, #0xa0]
0x0000000003f277d0: mov        w8, #0x2bffff
0x0000000003f277d4: str        w8, [sp, #0xa8]
0x0000000003f277d8: strh       w27, [sp, #0xac]
0x0000000003f277dc: strb       w26, [sp, #0xae]
0x0000000003f277e0: stur       xzr, [x25, #0x67]
0x0000000003f277e4: add        x0, sp, #0x10
0x0000000003f277e8: add        x1, sp, #0x48
0x0000000003f277ec: mov        w2, #2
0x0000000003f277f0: bl         #0x1aa94
0x0000000003f277f4: str        x26, [sp]
0x0000000003f277f8: adrp       x23, #0x64b8000
0x0000000003f277fc: add        x23, x23, #0x4f8
0x0000000003f27800: adrp       x1, #0x54dd000
0x0000000003f27804: add        x1, x1, #0x3c
0x0000000003f27808: adrp       x3, #0x3f1e000
0x0000000003f2780c: add        x3, x3, #0xebc
0x0000000003f27810: adrp       x5, #0x3f1e000
0x0000000003f27814: add        x5, x5, #0xec4
0x0000000003f27818: add        x7, sp, #0x10
0x0000000003f2781c: mov        x0, x23
0x0000000003f27820: mov        x2, x21
0x0000000003f27824: mov        x4, #0
0x0000000003f27828: mov        x6, #0
0x0000000003f2782c: bl         #0x3f24f14
0x0000000003f27830: mov        x0, x20
0x0000000003f27834: mov        x1, x23
0x0000000003f27838: mov        x2, x19
0x0000000003f2783c: bl         #0x4b984dc
0x0000000003f27840: str        wzr, [sp, #0x50]
0x0000000003f27844: str        xzr, [sp, #0x48]
0x0000000003f27848: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2784c: str        xzr, [sp, #0x68]
0x0000000003f27850: strh       w24, [sp, #0x70]
0x0000000003f27854: strh       wzr, [sp, #0x72]
0x0000000003f27858: strb       wzr, [sp, #0x74]
0x0000000003f2785c: strb       w28, [sp, #0x75]
0x0000000003f27860: strb       w26, [sp, #0x76]
0x0000000003f27864: stur       xzr, [sp, #0x77]
0x0000000003f27868: str        xzr, [sp, #0x80]
0x0000000003f2786c: str        wzr, [sp, #0x88]
0x0000000003f27870: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27874: str        xzr, [sp, #0xa0]
0x0000000003f27878: mov        w8, #0x2b
0x0000000003f2787c: str        w8, [sp, #0xa8]
0x0000000003f27880: strh       w27, [sp, #0xac]
0x0000000003f27884: strb       w26, [sp, #0xae]
0x0000000003f27888: stur       xzr, [x25, #0x67]
0x0000000003f2788c: str        wzr, [sp, #0xc0]
0x0000000003f27890: str        xzr, [sp, #0xb8]
0x0000000003f27894: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27898: str        xzr, [sp, #0xc8]
0x0000000003f2789c: mov        w8, #0x2cffff
0x0000000003f278a0: str        w8, [sp, #0xe0]
0x0000000003f278a4: strh       w27, [sp, #0xe4]
0x0000000003f278a8: strb       w26, [sp, #0xe6]
0x0000000003f278ac: stur       xzr, [x25, #0x9f]
0x0000000003f278b0: add        x0, sp, #0x10
0x0000000003f278b4: add        x1, sp, #0x48
0x0000000003f278b8: mov        w2, #3
0x0000000003f278bc: bl         #0x1aa94
0x0000000003f278c0: str        x22, [sp]
0x0000000003f278c4: adrp       x23, #0x64b8000
0x0000000003f278c8: add        x23, x23, #0x5c0
0x0000000003f278cc: adrp       x1, #0x54dd000
0x0000000003f278d0: add        x1, x1, #0x4c
0x0000000003f278d4: adrp       x3, #0x3f1f000
0x0000000003f278d8: add        x3, x3, #0
0x0000000003f278dc: adrp       x5, #0x3f1f000
0x0000000003f278e0: add        x5, x5, #8
0x0000000003f278e4: add        x7, sp, #0x10
0x0000000003f278e8: mov        x0, x23
0x0000000003f278ec: mov        x2, x21
0x0000000003f278f0: mov        x4, #0
0x0000000003f278f4: mov        x6, #0
0x0000000003f278f8: bl         #0x3f24f14
0x0000000003f278fc: mov        x0, x20
0x0000000003f27900: mov        x1, x23
0x0000000003f27904: mov        x2, x19
0x0000000003f27908: bl         #0x4b984dc
0x0000000003f2790c: str        wzr, [sp, #0x50]
0x0000000003f27910: str        xzr, [sp, #0x48]
0x0000000003f27914: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27918: str        xzr, [sp, #0x68]
0x0000000003f2791c: mov        w8, #0x2c
0x0000000003f27920: strh       w8, [sp, #0x70]
0x0000000003f27924: strh       wzr, [sp, #0x72]
0x0000000003f27928: strb       wzr, [sp, #0x74]
0x0000000003f2792c: strb       w28, [sp, #0x75]
0x0000000003f27930: strb       w26, [sp, #0x76]
0x0000000003f27934: stur       xzr, [sp, #0x77]
0x0000000003f27938: str        xzr, [sp, #0x80]
0x0000000003f2793c: str        wzr, [sp, #0x88]
0x0000000003f27940: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27944: str        xzr, [sp, #0xa0]
0x0000000003f27948: mov        w8, #0x2dffff
0x0000000003f2794c: str        w8, [sp, #0xa8]
0x0000000003f27950: strh       w27, [sp, #0xac]
0x0000000003f27954: strb       w26, [sp, #0xae]
0x0000000003f27958: stur       xzr, [x25, #0x67]
0x0000000003f2795c: add        x0, sp, #0x10
0x0000000003f27960: add        x1, sp, #0x48
0x0000000003f27964: mov        w2, #2
0x0000000003f27968: bl         #0x1aa94
0x0000000003f2796c: str        x26, [sp]
0x0000000003f27970: adrp       x23, #0x64b8000
0x0000000003f27974: add        x23, x23, #0x688
0x0000000003f27978: adrp       x1, #0x54dd000
0x0000000003f2797c: add        x1, x1, #0x62
0x0000000003f27980: adrp       x3, #0x3f1f000
0x0000000003f27984: add        x3, x3, #0x144
0x0000000003f27988: adrp       x5, #0x3f1f000
0x0000000003f2798c: add        x5, x5, #0x14c
0x0000000003f27990: add        x7, sp, #0x10
0x0000000003f27994: mov        x0, x23
0x0000000003f27998: mov        x2, x21
0x0000000003f2799c: mov        x4, #0
0x0000000003f279a0: mov        x6, #0
0x0000000003f279a4: bl         #0x3f24f14
0x0000000003f279a8: mov        x0, x20
0x0000000003f279ac: mov        x1, x23
0x0000000003f279b0: mov        x2, x19
0x0000000003f279b4: bl         #0x4b984dc
0x0000000003f279b8: str        wzr, [sp, #0x50]
0x0000000003f279bc: str        xzr, [sp, #0x48]
0x0000000003f279c0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f279c4: str        xzr, [sp, #0x68]
0x0000000003f279c8: strh       w24, [sp, #0x70]
0x0000000003f279cc: strh       wzr, [sp, #0x72]
0x0000000003f279d0: strb       wzr, [sp, #0x74]
0x0000000003f279d4: strb       w28, [sp, #0x75]
0x0000000003f279d8: strb       w26, [sp, #0x76]
0x0000000003f279dc: stur       xzr, [sp, #0x77]
0x0000000003f279e0: str        xzr, [sp, #0x80]
0x0000000003f279e4: str        wzr, [sp, #0x88]
0x0000000003f279e8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f279ec: str        xzr, [sp, #0xa0]
0x0000000003f279f0: mov        w8, #0x2d
0x0000000003f279f4: str        w8, [sp, #0xa8]
0x0000000003f279f8: strh       w27, [sp, #0xac]
0x0000000003f279fc: strb       w26, [sp, #0xae]
0x0000000003f27a00: stur       xzr, [x25, #0x67]
0x0000000003f27a04: str        wzr, [sp, #0xc0]
0x0000000003f27a08: str        xzr, [sp, #0xb8]
0x0000000003f27a0c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27a10: str        xzr, [sp, #0xc8]
0x0000000003f27a14: mov        w8, #0x2effff
0x0000000003f27a18: str        w8, [sp, #0xe0]
0x0000000003f27a1c: strh       w27, [sp, #0xe4]
0x0000000003f27a20: strb       w26, [sp, #0xe6]
0x0000000003f27a24: stur       xzr, [x25, #0x9f]
0x0000000003f27a28: add        x0, sp, #0x10
0x0000000003f27a2c: add        x1, sp, #0x48
0x0000000003f27a30: mov        w2, #3
0x0000000003f27a34: bl         #0x1aa94
0x0000000003f27a38: str        x22, [sp]
0x0000000003f27a3c: adrp       x23, #0x64b8000
0x0000000003f27a40: add        x23, x23, #0x750
0x0000000003f27a44: adrp       x1, #0x54dd000
0x0000000003f27a48: add        x1, x1, #0x84
0x0000000003f27a4c: adrp       x3, #0x3f1f000
0x0000000003f27a50: add        x3, x3, #0x288
0x0000000003f27a54: adrp       x5, #0x3f1f000
0x0000000003f27a58: add        x5, x5, #0x290
0x0000000003f27a5c: add        x7, sp, #0x10
0x0000000003f27a60: mov        x0, x23
0x0000000003f27a64: mov        x2, x21
0x0000000003f27a68: mov        x4, #0
0x0000000003f27a6c: mov        x6, #0
0x0000000003f27a70: bl         #0x3f24f14
0x0000000003f27a74: mov        x0, x20
0x0000000003f27a78: mov        x1, x23
0x0000000003f27a7c: mov        x2, x19
0x0000000003f27a80: bl         #0x4b984dc
0x0000000003f27a84: str        wzr, [sp, #0x50]
0x0000000003f27a88: str        xzr, [sp, #0x48]
0x0000000003f27a8c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27a90: str        xzr, [sp, #0x68]
0x0000000003f27a94: mov        w8, #0x2e
0x0000000003f27a98: strh       w8, [sp, #0x70]
0x0000000003f27a9c: strh       wzr, [sp, #0x72]
0x0000000003f27aa0: strb       wzr, [sp, #0x74]
0x0000000003f27aa4: strb       w28, [sp, #0x75]
0x0000000003f27aa8: strb       w26, [sp, #0x76]
0x0000000003f27aac: stur       xzr, [sp, #0x77]
0x0000000003f27ab0: str        xzr, [sp, #0x80]
0x0000000003f27ab4: str        wzr, [sp, #0x88]
0x0000000003f27ab8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27abc: str        xzr, [sp, #0xa0]
0x0000000003f27ac0: mov        w8, #0x2fffff
0x0000000003f27ac4: str        w8, [sp, #0xa8]
0x0000000003f27ac8: strh       w27, [sp, #0xac]
0x0000000003f27acc: strb       w26, [sp, #0xae]
0x0000000003f27ad0: stur       xzr, [x25, #0x67]
0x0000000003f27ad4: add        x0, sp, #0x10
0x0000000003f27ad8: add        x1, sp, #0x48
0x0000000003f27adc: mov        w2, #2
0x0000000003f27ae0: bl         #0x1aa94
0x0000000003f27ae4: str        x26, [sp]
0x0000000003f27ae8: adrp       x23, #0x64b8000
0x0000000003f27aec: add        x23, x23, #0x818
0x0000000003f27af0: adrp       x1, #0x54dd000
0x0000000003f27af4: add        x1, x1, #0x96
0x0000000003f27af8: adrp       x3, #0x3f1f000
0x0000000003f27afc: add        x3, x3, #0x3cc
0x0000000003f27b00: adrp       x5, #0x3f1f000
0x0000000003f27b04: add        x5, x5, #0x3d4
0x0000000003f27b08: add        x7, sp, #0x10
0x0000000003f27b0c: mov        x0, x23
0x0000000003f27b10: mov        x2, x21
0x0000000003f27b14: mov        x4, #0
0x0000000003f27b18: mov        x6, #0
0x0000000003f27b1c: bl         #0x3f24f14
0x0000000003f27b20: mov        x0, x20
0x0000000003f27b24: mov        x1, x23
0x0000000003f27b28: mov        x2, x19
0x0000000003f27b2c: bl         #0x4b984dc
0x0000000003f27b30: str        wzr, [sp, #0x50]
0x0000000003f27b34: str        xzr, [sp, #0x48]
0x0000000003f27b38: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27b3c: str        xzr, [sp, #0x68]
0x0000000003f27b40: mov        w8, #0x2f
0x0000000003f27b44: strh       w8, [sp, #0x70]
0x0000000003f27b48: strh       wzr, [sp, #0x72]
0x0000000003f27b4c: strb       wzr, [sp, #0x74]
0x0000000003f27b50: strb       w28, [sp, #0x75]
0x0000000003f27b54: strb       w26, [sp, #0x76]
0x0000000003f27b58: stur       xzr, [sp, #0x77]
0x0000000003f27b5c: str        xzr, [sp, #0x80]
0x0000000003f27b60: str        wzr, [sp, #0x88]
0x0000000003f27b64: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27b68: str        xzr, [sp, #0xa0]
0x0000000003f27b6c: mov        w8, #0x30ffff
0x0000000003f27b70: str        w8, [sp, #0xa8]
0x0000000003f27b74: strh       w27, [sp, #0xac]
0x0000000003f27b78: strb       w26, [sp, #0xae]
0x0000000003f27b7c: stur       xzr, [x25, #0x67]
0x0000000003f27b80: add        x0, sp, #0x10
0x0000000003f27b84: add        x1, sp, #0x48
0x0000000003f27b88: mov        w2, #2
0x0000000003f27b8c: bl         #0x1aa94
0x0000000003f27b90: str        x26, [sp]
0x0000000003f27b94: adrp       x23, #0x64b8000
0x0000000003f27b98: add        x23, x23, #0x8e0
0x0000000003f27b9c: adrp       x1, #0x54dd000
0x0000000003f27ba0: add        x1, x1, #0xad
0x0000000003f27ba4: adrp       x3, #0x3f1f000
0x0000000003f27ba8: add        x3, x3, #0x510
0x0000000003f27bac: adrp       x5, #0x3f1f000
0x0000000003f27bb0: add        x5, x5, #0x518
0x0000000003f27bb4: add        x7, sp, #0x10
0x0000000003f27bb8: mov        x0, x23
0x0000000003f27bbc: mov        x2, x21
0x0000000003f27bc0: mov        x4, #0
0x0000000003f27bc4: mov        x6, #0
0x0000000003f27bc8: bl         #0x3f24f14
0x0000000003f27bcc: mov        x0, x20
0x0000000003f27bd0: mov        x1, x23
0x0000000003f27bd4: mov        x2, x19
0x0000000003f27bd8: bl         #0x4b984dc
0x0000000003f27bdc: str        wzr, [sp, #0x50]
0x0000000003f27be0: str        xzr, [sp, #0x48]
0x0000000003f27be4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27be8: str        xzr, [sp, #0x68]
0x0000000003f27bec: mov        w8, #0x30
0x0000000003f27bf0: strh       w8, [sp, #0x70]
0x0000000003f27bf4: strh       wzr, [sp, #0x72]
0x0000000003f27bf8: strb       wzr, [sp, #0x74]
0x0000000003f27bfc: strb       w28, [sp, #0x75]
0x0000000003f27c00: strb       w26, [sp, #0x76]
0x0000000003f27c04: stur       xzr, [sp, #0x77]
0x0000000003f27c08: str        xzr, [sp, #0x80]
0x0000000003f27c0c: str        wzr, [sp, #0x88]
0x0000000003f27c10: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27c14: str        xzr, [sp, #0xa0]
0x0000000003f27c18: mov        w8, #0x38ffff
0x0000000003f27c1c: str        w8, [sp, #0xa8]
0x0000000003f27c20: strh       w27, [sp, #0xac]
0x0000000003f27c24: strb       w26, [sp, #0xae]
0x0000000003f27c28: stur       xzr, [x25, #0x67]
0x0000000003f27c2c: add        x0, sp, #0x10
0x0000000003f27c30: add        x1, sp, #0x48
0x0000000003f27c34: mov        w2, #2
0x0000000003f27c38: bl         #0x1aa94
0x0000000003f27c3c: str        x26, [sp]
0x0000000003f27c40: adrp       x23, #0x64b8000
0x0000000003f27c44: add        x23, x23, #0x9a8
0x0000000003f27c48: adrp       x1, #0x54dd000
0x0000000003f27c4c: add        x1, x1, #0xc1
0x0000000003f27c50: adrp       x3, #0x3f1f000
0x0000000003f27c54: add        x3, x3, #0x654
0x0000000003f27c58: adrp       x5, #0x3f1f000
0x0000000003f27c5c: add        x5, x5, #0x65c
0x0000000003f27c60: add        x7, sp, #0x10
0x0000000003f27c64: mov        x0, x23
0x0000000003f27c68: mov        x2, x21
0x0000000003f27c6c: mov        x4, #0
0x0000000003f27c70: mov        x6, #0
0x0000000003f27c74: bl         #0x3f24f14
0x0000000003f27c78: mov        x0, x20
0x0000000003f27c7c: mov        x1, x23
0x0000000003f27c80: mov        x2, x19
0x0000000003f27c84: bl         #0x4b984dc
0x0000000003f27c88: str        wzr, [sp, #0x50]
0x0000000003f27c8c: str        xzr, [sp, #0x48]
0x0000000003f27c90: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27c94: str        xzr, [sp, #0x68]
0x0000000003f27c98: mov        w23, #0xffff
0x0000000003f27c9c: strh       w23, [sp, #0x70]
0x0000000003f27ca0: strh       wzr, [sp, #0x72]
0x0000000003f27ca4: strb       wzr, [sp, #0x74]
0x0000000003f27ca8: strb       w28, [sp, #0x75]
0x0000000003f27cac: strb       w26, [sp, #0x76]
0x0000000003f27cb0: stur       xzr, [sp, #0x77]
0x0000000003f27cb4: str        xzr, [sp, #0x80]
0x0000000003f27cb8: str        wzr, [sp, #0x88]
0x0000000003f27cbc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27cc0: str        xzr, [sp, #0xa0]
0x0000000003f27cc4: mov        w8, #0x31
0x0000000003f27cc8: str        w8, [sp, #0xa8]
0x0000000003f27ccc: strh       w27, [sp, #0xac]
0x0000000003f27cd0: strb       w26, [sp, #0xae]
0x0000000003f27cd4: stur       xzr, [x25, #0x67]
0x0000000003f27cd8: str        wzr, [sp, #0xc0]
0x0000000003f27cdc: str        xzr, [sp, #0xb8]
0x0000000003f27ce0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27ce4: str        xzr, [sp, #0xc8]
0x0000000003f27ce8: mov        w8, #0x41ffff
0x0000000003f27cec: str        w8, [sp, #0xe0]
0x0000000003f27cf0: strh       w27, [sp, #0xe4]
0x0000000003f27cf4: strb       w26, [sp, #0xe6]
0x0000000003f27cf8: stur       xzr, [x25, #0x9f]
0x0000000003f27cfc: add        x0, sp, #0x10
0x0000000003f27d00: add        x1, sp, #0x48
0x0000000003f27d04: mov        w2, #3
0x0000000003f27d08: bl         #0x1aa94
0x0000000003f27d0c: mov        w20, #8
0x0000000003f27d10: str        x20, [sp]
0x0000000003f27d14: adrp       x24, #0x64b8000
0x0000000003f27d18: add        x24, x24, #0xa70
0x0000000003f27d1c: adrp       x1, #0x54dd000
0x0000000003f27d20: add        x1, x1, #0xce
0x0000000003f27d24: adrp       x3, #0x3f1f000
0x0000000003f27d28: add        x3, x3, #0x798
0x0000000003f27d2c: adrp       x5, #0x3f1f000
0x0000000003f27d30: add        x5, x5, #0x7a0
0x0000000003f27d34: add        x7, sp, #0x10
0x0000000003f27d38: mov        x0, x24
0x0000000003f27d3c: mov        x2, x21
0x0000000003f27d40: mov        x4, #0
0x0000000003f27d44: mov        x6, #0
0x0000000003f27d48: bl         #0x3f251ac
0x0000000003f27d4c: adrp       x22, #0x3f1f000
0x0000000003f27d50: add        x22, x22, #0x8e8
0x0000000003f27d54: mov        x0, x22
0x0000000003f27d58: mov        x1, x24
0x0000000003f27d5c: mov        x2, x19
0x0000000003f27d60: bl         #0x4b984dc
0x0000000003f27d64: str        wzr, [sp, #0x50]
0x0000000003f27d68: str        xzr, [sp, #0x48]
0x0000000003f27d6c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27d70: str        xzr, [sp, #0x68]
0x0000000003f27d74: strh       w23, [sp, #0x70]
0x0000000003f27d78: strh       wzr, [sp, #0x72]
0x0000000003f27d7c: strb       wzr, [sp, #0x74]
0x0000000003f27d80: strb       w28, [sp, #0x75]
0x0000000003f27d84: strb       w26, [sp, #0x76]
0x0000000003f27d88: stur       xzr, [sp, #0x77]
0x0000000003f27d8c: str        xzr, [sp, #0x80]
0x0000000003f27d90: str        wzr, [sp, #0x88]
0x0000000003f27d94: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27d98: str        xzr, [sp, #0xa0]
0x0000000003f27d9c: mov        w8, #0x32
0x0000000003f27da0: str        w8, [sp, #0xa8]
0x0000000003f27da4: strh       w27, [sp, #0xac]
0x0000000003f27da8: strb       w26, [sp, #0xae]
0x0000000003f27dac: stur       xzr, [x25, #0x67]
0x0000000003f27db0: str        wzr, [sp, #0xc0]
0x0000000003f27db4: str        xzr, [sp, #0xb8]
0x0000000003f27db8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27dbc: str        xzr, [sp, #0xc8]
0x0000000003f27dc0: mov        w8, #0x3fffff
0x0000000003f27dc4: str        w8, [sp, #0xe0]
0x0000000003f27dc8: strh       w27, [sp, #0xe4]
0x0000000003f27dcc: strb       w26, [sp, #0xe6]
0x0000000003f27dd0: stur       xzr, [x25, #0x9f]
0x0000000003f27dd4: add        x0, sp, #0x10
0x0000000003f27dd8: add        x1, sp, #0x48
0x0000000003f27ddc: mov        w2, #3
0x0000000003f27de0: bl         #0x1aa94
0x0000000003f27de4: str        x20, [sp]
0x0000000003f27de8: mov        w20, #8
0x0000000003f27dec: adrp       x24, #0x64b8000
0x0000000003f27df0: add        x24, x24, #0xb38
0x0000000003f27df4: adrp       x1, #0x54dd000
0x0000000003f27df8: add        x1, x1, #0xdd
0x0000000003f27dfc: adrp       x3, #0x3f1f000
0x0000000003f27e00: add        x3, x3, #0x95c
0x0000000003f27e04: adrp       x5, #0x3f1f000
0x0000000003f27e08: add        x5, x5, #0x964
0x0000000003f27e0c: add        x7, sp, #0x10
0x0000000003f27e10: mov        x0, x24
0x0000000003f27e14: mov        x2, x21
0x0000000003f27e18: mov        x4, #0
0x0000000003f27e1c: mov        x6, #0
0x0000000003f27e20: bl         #0x3f251ac
0x0000000003f27e24: mov        x0, x22
0x0000000003f27e28: mov        x1, x24
0x0000000003f27e2c: mov        x2, x19
0x0000000003f27e30: bl         #0x4b984dc
0x0000000003f27e34: str        wzr, [sp, #0x50]
0x0000000003f27e38: str        xzr, [sp, #0x48]
0x0000000003f27e3c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27e40: str        xzr, [sp, #0x68]
0x0000000003f27e44: strh       w23, [sp, #0x70]
0x0000000003f27e48: strh       wzr, [sp, #0x72]
0x0000000003f27e4c: strb       wzr, [sp, #0x74]
0x0000000003f27e50: strb       w28, [sp, #0x75]
0x0000000003f27e54: strb       w26, [sp, #0x76]
0x0000000003f27e58: stur       xzr, [sp, #0x77]
0x0000000003f27e5c: str        xzr, [sp, #0x80]
0x0000000003f27e60: str        wzr, [sp, #0x88]
0x0000000003f27e64: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27e68: str        xzr, [sp, #0xa0]
0x0000000003f27e6c: mov        w8, #0x33
0x0000000003f27e70: str        w8, [sp, #0xa8]
0x0000000003f27e74: strh       w27, [sp, #0xac]
0x0000000003f27e78: strb       w26, [sp, #0xae]
0x0000000003f27e7c: stur       xzr, [x25, #0x67]
0x0000000003f27e80: str        wzr, [sp, #0xc0]
0x0000000003f27e84: str        xzr, [sp, #0xb8]
0x0000000003f27e88: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27e8c: str        xzr, [sp, #0xc8]
0x0000000003f27e90: mov        w8, #0x4effff
0x0000000003f27e94: str        w8, [sp, #0xe0]
0x0000000003f27e98: strh       w27, [sp, #0xe4]
0x0000000003f27e9c: strb       w26, [sp, #0xe6]
0x0000000003f27ea0: stur       xzr, [x25, #0x9f]
0x0000000003f27ea4: add        x0, sp, #0x10
0x0000000003f27ea8: add        x1, sp, #0x48
0x0000000003f27eac: mov        w2, #3
0x0000000003f27eb0: bl         #0x1aa94
0x0000000003f27eb4: str        x20, [sp]
0x0000000003f27eb8: mov        w20, #8
0x0000000003f27ebc: adrp       x24, #0x64b8000
0x0000000003f27ec0: add        x24, x24, #0xc00
0x0000000003f27ec4: adrp       x1, #0x54dd000
0x0000000003f27ec8: add        x1, x1, #0xf1
0x0000000003f27ecc: adrp       x3, #0x3f1f000
0x0000000003f27ed0: add        x3, x3, #0xac8
0x0000000003f27ed4: adrp       x5, #0x3f1f000
0x0000000003f27ed8: add        x5, x5, #0xad0
0x0000000003f27edc: add        x7, sp, #0x10
0x0000000003f27ee0: mov        x0, x24
0x0000000003f27ee4: mov        x2, x21
0x0000000003f27ee8: mov        x4, #0
0x0000000003f27eec: mov        x6, #0
0x0000000003f27ef0: bl         #0x3f251ac
0x0000000003f27ef4: mov        x0, x22
0x0000000003f27ef8: mov        x1, x24
0x0000000003f27efc: mov        x2, x19
0x0000000003f27f00: bl         #0x4b984dc
0x0000000003f27f04: str        wzr, [sp, #0x50]
0x0000000003f27f08: str        xzr, [sp, #0x48]
0x0000000003f27f0c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27f10: str        xzr, [sp, #0x68]
0x0000000003f27f14: strh       w23, [sp, #0x70]
0x0000000003f27f18: strh       wzr, [sp, #0x72]
0x0000000003f27f1c: strb       wzr, [sp, #0x74]
0x0000000003f27f20: strb       w28, [sp, #0x75]
0x0000000003f27f24: strb       w26, [sp, #0x76]
0x0000000003f27f28: stur       xzr, [sp, #0x77]
0x0000000003f27f2c: str        xzr, [sp, #0x80]
0x0000000003f27f30: str        wzr, [sp, #0x88]
0x0000000003f27f34: stp        xzr, xzr, [sp, #0x90]
0x0000000003f27f38: str        xzr, [sp, #0xa0]
0x0000000003f27f3c: mov        w8, #0x34
0x0000000003f27f40: str        w8, [sp, #0xa8]
0x0000000003f27f44: strh       w27, [sp, #0xac]
0x0000000003f27f48: strb       w26, [sp, #0xae]
0x0000000003f27f4c: stur       xzr, [x25, #0x67]
0x0000000003f27f50: str        wzr, [sp, #0xc0]
0x0000000003f27f54: str        xzr, [sp, #0xb8]
0x0000000003f27f58: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f27f5c: str        xzr, [sp, #0xc8]
0x0000000003f27f60: mov        w8, #0x42ffff
0x0000000003f27f64: str        w8, [sp, #0xe0]
0x0000000003f27f68: strh       w27, [sp, #0xe4]
0x0000000003f27f6c: strb       w26, [sp, #0xe6]
0x0000000003f27f70: stur       xzr, [x25, #0x9f]
0x0000000003f27f74: add        x0, sp, #0x10
0x0000000003f27f78: add        x1, sp, #0x48
0x0000000003f27f7c: mov        w2, #3
0x0000000003f27f80: bl         #0x1aa94
0x0000000003f27f84: str        x20, [sp]
0x0000000003f27f88: mov        w22, #8
0x0000000003f27f8c: adrp       x24, #0x64b8000
0x0000000003f27f90: add        x24, x24, #0xcc8
0x0000000003f27f94: adrp       x1, #0x54dd000
0x0000000003f27f98: add        x1, x1, #0x101
0x0000000003f27f9c: adrp       x3, #0x3f1f000
0x0000000003f27fa0: add        x3, x3, #0xc34
0x0000000003f27fa4: adrp       x5, #0x3f1f000
0x0000000003f27fa8: add        x5, x5, #0xc3c
0x0000000003f27fac: add        x7, sp, #0x10
0x0000000003f27fb0: mov        x0, x24
0x0000000003f27fb4: mov        x2, x21
0x0000000003f27fb8: mov        x4, #0
0x0000000003f27fbc: mov        x6, #0
0x0000000003f27fc0: bl         #0x3f25444
0x0000000003f27fc4: adrp       x0, #0x3f1f000
0x0000000003f27fc8: add        x0, x0, #0xd78
0x0000000003f27fcc: mov        x1, x24
0x0000000003f27fd0: mov        x2, x19
0x0000000003f27fd4: bl         #0x4b984dc
0x0000000003f27fd8: str        wzr, [sp, #0x50]
0x0000000003f27fdc: str        xzr, [sp, #0x48]
0x0000000003f27fe0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f27fe4: str        xzr, [sp, #0x68]
0x0000000003f27fe8: mov        w8, #0x35
0x0000000003f27fec: strh       w8, [sp, #0x70]
0x0000000003f27ff0: strh       wzr, [sp, #0x72]
0x0000000003f27ff4: strb       wzr, [sp, #0x74]
0x0000000003f27ff8: strb       w28, [sp, #0x75]
0x0000000003f27ffc: strb       w26, [sp, #0x76]
0x0000000003f28000: stur       xzr, [sp, #0x77]
0x0000000003f28004: str        xzr, [sp, #0x80]
0x0000000003f28008: str        wzr, [sp, #0x88]
0x0000000003f2800c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28010: str        xzr, [sp, #0xa0]
0x0000000003f28014: mov        w8, #0x44ffff
0x0000000003f28018: str        w8, [sp, #0xa8]
0x0000000003f2801c: strh       w27, [sp, #0xac]
0x0000000003f28020: strb       w26, [sp, #0xae]
0x0000000003f28024: stur       xzr, [x25, #0x67]
0x0000000003f28028: add        x0, sp, #0x10
0x0000000003f2802c: add        x1, sp, #0x48
0x0000000003f28030: mov        w2, #2
0x0000000003f28034: bl         #0x1aa94
0x0000000003f28038: str        x26, [sp]
0x0000000003f2803c: adrp       x24, #0x64b8000
0x0000000003f28040: add        x24, x24, #0xd90
0x0000000003f28044: adrp       x1, #0x54dd000
0x0000000003f28048: add        x1, x1, #0x122
0x0000000003f2804c: adrp       x3, #0x3f1f000
0x0000000003f28050: add        x3, x3, #0xdec
0x0000000003f28054: adrp       x5, #0x3f1f000
0x0000000003f28058: add        x5, x5, #0xdf4
0x0000000003f2805c: add        x7, sp, #0x10
0x0000000003f28060: mov        x0, x24
0x0000000003f28064: mov        x2, x21
0x0000000003f28068: mov        x4, #0
0x0000000003f2806c: mov        x6, #0
0x0000000003f28070: bl         #0x3f24f14
0x0000000003f28074: adrp       x20, #0x3f1d000
0x0000000003f28078: add        x20, x20, #0x12c
0x0000000003f2807c: mov        x0, x20
0x0000000003f28080: mov        x1, x24
0x0000000003f28084: mov        x2, x19
0x0000000003f28088: bl         #0x4b984dc
0x0000000003f2808c: str        wzr, [sp, #0x50]
0x0000000003f28090: str        xzr, [sp, #0x48]
0x0000000003f28094: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28098: str        xzr, [sp, #0x68]
0x0000000003f2809c: mov        w8, #0x36
0x0000000003f280a0: strh       w8, [sp, #0x70]
0x0000000003f280a4: strh       wzr, [sp, #0x72]
0x0000000003f280a8: strb       wzr, [sp, #0x74]
0x0000000003f280ac: strb       w28, [sp, #0x75]
0x0000000003f280b0: strb       w26, [sp, #0x76]
0x0000000003f280b4: stur       xzr, [sp, #0x77]
0x0000000003f280b8: str        xzr, [sp, #0x80]
0x0000000003f280bc: str        wzr, [sp, #0x88]
0x0000000003f280c0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f280c4: str        xzr, [sp, #0xa0]
0x0000000003f280c8: mov        w8, #0x45ffff
0x0000000003f280cc: str        w8, [sp, #0xa8]
0x0000000003f280d0: strh       w27, [sp, #0xac]
0x0000000003f280d4: strb       w26, [sp, #0xae]
0x0000000003f280d8: stur       xzr, [x25, #0x67]
0x0000000003f280dc: add        x0, sp, #0x10
0x0000000003f280e0: add        x1, sp, #0x48
0x0000000003f280e4: mov        w2, #2
0x0000000003f280e8: bl         #0x1aa94
0x0000000003f280ec: str        x26, [sp]
0x0000000003f280f0: adrp       x24, #0x64b8000
0x0000000003f280f4: add        x24, x24, #0xe58
0x0000000003f280f8: adrp       x1, #0x54dd000
0x0000000003f280fc: add        x1, x1, #0x13f
0x0000000003f28100: adrp       x3, #0x3f1f000
0x0000000003f28104: add        x3, x3, #0xf30
0x0000000003f28108: adrp       x5, #0x3f1f000
0x0000000003f2810c: add        x5, x5, #0xf38
0x0000000003f28110: add        x7, sp, #0x10
0x0000000003f28114: mov        x0, x24
0x0000000003f28118: mov        x2, x21
0x0000000003f2811c: mov        x4, #0
0x0000000003f28120: mov        x6, #0
0x0000000003f28124: bl         #0x3f24f14
0x0000000003f28128: mov        x0, x20
0x0000000003f2812c: mov        x1, x24
0x0000000003f28130: mov        x2, x19
0x0000000003f28134: bl         #0x4b984dc
0x0000000003f28138: str        wzr, [sp, #0x50]
0x0000000003f2813c: str        xzr, [sp, #0x48]
0x0000000003f28140: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28144: str        xzr, [sp, #0x68]
0x0000000003f28148: mov        w8, #0x37
0x0000000003f2814c: strh       w8, [sp, #0x70]
0x0000000003f28150: strh       wzr, [sp, #0x72]
0x0000000003f28154: strb       wzr, [sp, #0x74]
0x0000000003f28158: strb       w28, [sp, #0x75]
0x0000000003f2815c: strb       w26, [sp, #0x76]
0x0000000003f28160: stur       xzr, [sp, #0x77]
0x0000000003f28164: str        xzr, [sp, #0x80]
0x0000000003f28168: str        wzr, [sp, #0x88]
0x0000000003f2816c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28170: str        xzr, [sp, #0xa0]
0x0000000003f28174: mov        w8, #0x46ffff
0x0000000003f28178: str        w8, [sp, #0xa8]
0x0000000003f2817c: strh       w27, [sp, #0xac]
0x0000000003f28180: strb       w26, [sp, #0xae]
0x0000000003f28184: stur       xzr, [x25, #0x67]
0x0000000003f28188: add        x0, sp, #0x10
0x0000000003f2818c: add        x1, sp, #0x48
0x0000000003f28190: mov        w2, #2
0x0000000003f28194: bl         #0x1aa94
0x0000000003f28198: str        x26, [sp]
0x0000000003f2819c: adrp       x24, #0x64b8000
0x0000000003f281a0: add        x24, x24, #0xf20
0x0000000003f281a4: adrp       x1, #0x54dd000
0x0000000003f281a8: add        x1, x1, #0x151
0x0000000003f281ac: adrp       x3, #0x3f20000
0x0000000003f281b0: add        x3, x3, #0x74
0x0000000003f281b4: adrp       x5, #0x3f20000
0x0000000003f281b8: add        x5, x5, #0x7c
0x0000000003f281bc: add        x7, sp, #0x10
0x0000000003f281c0: mov        x0, x24
0x0000000003f281c4: mov        x2, x21
0x0000000003f281c8: mov        x4, #0
0x0000000003f281cc: mov        x6, #0
0x0000000003f281d0: bl         #0x3f24f14
0x0000000003f281d4: mov        x0, x20
0x0000000003f281d8: mov        x1, x24
0x0000000003f281dc: mov        x2, x19
0x0000000003f281e0: bl         #0x4b984dc
0x0000000003f281e4: str        wzr, [sp, #0x50]
0x0000000003f281e8: str        xzr, [sp, #0x48]
0x0000000003f281ec: stp        xzr, xzr, [sp, #0x58]
0x0000000003f281f0: str        xzr, [sp, #0x68]
0x0000000003f281f4: mov        w8, #0x38
0x0000000003f281f8: strh       w8, [sp, #0x70]
0x0000000003f281fc: strh       wzr, [sp, #0x72]
0x0000000003f28200: strb       wzr, [sp, #0x74]
0x0000000003f28204: strb       w28, [sp, #0x75]
0x0000000003f28208: strb       w26, [sp, #0x76]
0x0000000003f2820c: stur       xzr, [sp, #0x77]
0x0000000003f28210: str        xzr, [sp, #0x80]
0x0000000003f28214: str        wzr, [sp, #0x88]
0x0000000003f28218: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2821c: str        xzr, [sp, #0xa0]
0x0000000003f28220: mov        w8, #0x48ffff
0x0000000003f28224: str        w8, [sp, #0xa8]
0x0000000003f28228: strh       w27, [sp, #0xac]
0x0000000003f2822c: strb       w26, [sp, #0xae]
0x0000000003f28230: stur       xzr, [x25, #0x67]
0x0000000003f28234: add        x0, sp, #0x10
0x0000000003f28238: add        x1, sp, #0x48
0x0000000003f2823c: mov        w2, #2
0x0000000003f28240: bl         #0x1aa94
0x0000000003f28244: str        x26, [sp]
0x0000000003f28248: adrp       x24, #0x64b8000
0x0000000003f2824c: add        x24, x24, #0xfe8
0x0000000003f28250: adrp       x1, #0x54dd000
0x0000000003f28254: add        x1, x1, #0x15d
0x0000000003f28258: adrp       x3, #0x3f20000
0x0000000003f2825c: add        x3, x3, #0x1b8
0x0000000003f28260: adrp       x5, #0x3f20000
0x0000000003f28264: add        x5, x5, #0x1c0
0x0000000003f28268: add        x7, sp, #0x10
0x0000000003f2826c: mov        x0, x24
0x0000000003f28270: mov        x2, x21
0x0000000003f28274: mov        x4, #0
0x0000000003f28278: mov        x6, #0
0x0000000003f2827c: bl         #0x3f24f14
0x0000000003f28280: mov        x0, x20
0x0000000003f28284: mov        x1, x24
0x0000000003f28288: mov        x2, x19
0x0000000003f2828c: bl         #0x4b984dc
0x0000000003f28290: str        wzr, [sp, #0x50]
0x0000000003f28294: str        xzr, [sp, #0x48]
0x0000000003f28298: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2829c: str        xzr, [sp, #0x68]
0x0000000003f282a0: mov        w8, #0x39
0x0000000003f282a4: strh       w8, [sp, #0x70]
0x0000000003f282a8: strh       wzr, [sp, #0x72]
0x0000000003f282ac: strb       wzr, [sp, #0x74]
0x0000000003f282b0: strb       w28, [sp, #0x75]
0x0000000003f282b4: strb       w26, [sp, #0x76]
0x0000000003f282b8: stur       xzr, [sp, #0x77]
0x0000000003f282bc: str        xzr, [sp, #0x80]
0x0000000003f282c0: str        wzr, [sp, #0x88]
0x0000000003f282c4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f282c8: str        xzr, [sp, #0xa0]
0x0000000003f282cc: mov        w8, #0x31ffff
0x0000000003f282d0: str        w8, [sp, #0xa8]
0x0000000003f282d4: strh       w27, [sp, #0xac]
0x0000000003f282d8: strb       w26, [sp, #0xae]
0x0000000003f282dc: stur       xzr, [x25, #0x67]
0x0000000003f282e0: add        x0, sp, #0x10
0x0000000003f282e4: add        x1, sp, #0x48
0x0000000003f282e8: mov        w2, #2
0x0000000003f282ec: bl         #0x1aa94
0x0000000003f282f0: str        x22, [sp]
0x0000000003f282f4: adrp       x24, #0x64b9000
0x0000000003f282f8: add        x24, x24, #0xb0
0x0000000003f282fc: adrp       x1, #0x54dd000
0x0000000003f28300: add        x1, x1, #0x177
0x0000000003f28304: adrp       x3, #0x3f20000
0x0000000003f28308: add        x3, x3, #0x2fc
0x0000000003f2830c: adrp       x5, #0x3f20000
0x0000000003f28310: add        x5, x5, #0x304
0x0000000003f28314: add        x7, sp, #0x10
0x0000000003f28318: mov        x0, x24
0x0000000003f2831c: mov        x2, x21
0x0000000003f28320: mov        x4, #0
0x0000000003f28324: mov        x6, #0
0x0000000003f28328: bl         #0x3f24f14
0x0000000003f2832c: mov        x0, x20
0x0000000003f28330: mov        x1, x24
0x0000000003f28334: mov        x2, x19
0x0000000003f28338: bl         #0x4b984dc
0x0000000003f2833c: str        wzr, [sp, #0x50]
0x0000000003f28340: str        xzr, [sp, #0x48]
0x0000000003f28344: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28348: str        xzr, [sp, #0x68]
0x0000000003f2834c: mov        w8, #0x3a
0x0000000003f28350: strh       w8, [sp, #0x70]
0x0000000003f28354: strh       wzr, [sp, #0x72]
0x0000000003f28358: strb       wzr, [sp, #0x74]
0x0000000003f2835c: strb       w28, [sp, #0x75]
0x0000000003f28360: strb       w26, [sp, #0x76]
0x0000000003f28364: stur       xzr, [sp, #0x77]
0x0000000003f28368: str        xzr, [sp, #0x80]
0x0000000003f2836c: str        wzr, [sp, #0x88]
0x0000000003f28370: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28374: str        xzr, [sp, #0xa0]
0x0000000003f28378: mov        w8, #0x33ffff
0x0000000003f2837c: str        w8, [sp, #0xa8]
0x0000000003f28380: strh       w27, [sp, #0xac]
0x0000000003f28384: strb       w26, [sp, #0xae]
0x0000000003f28388: stur       xzr, [x25, #0x67]
0x0000000003f2838c: add        x0, sp, #0x10
0x0000000003f28390: add        x1, sp, #0x48
0x0000000003f28394: mov        w2, #2
0x0000000003f28398: bl         #0x1aa94
0x0000000003f2839c: str        x22, [sp]
0x0000000003f283a0: adrp       x24, #0x64b9000
0x0000000003f283a4: add        x24, x24, #0x178
0x0000000003f283a8: adrp       x1, #0x54dd000
0x0000000003f283ac: add        x1, x1, #0x196
0x0000000003f283b0: adrp       x3, #0x3f20000
0x0000000003f283b4: add        x3, x3, #0x348
0x0000000003f283b8: adrp       x5, #0x3f20000
0x0000000003f283bc: add        x5, x5, #0x350
0x0000000003f283c0: add        x7, sp, #0x10
0x0000000003f283c4: mov        x0, x24
0x0000000003f283c8: mov        x2, x21
0x0000000003f283cc: mov        x4, #0
0x0000000003f283d0: mov        x6, #0
0x0000000003f283d4: bl         #0x3f251ac
0x0000000003f283d8: adrp       x0, #0x3f1f000
0x0000000003f283dc: add        x0, x0, #0x8e8
0x0000000003f283e0: mov        x1, x24
0x0000000003f283e4: mov        x2, x19
0x0000000003f283e8: bl         #0x4b984dc
0x0000000003f283ec: str        wzr, [sp, #0x50]
0x0000000003f283f0: str        xzr, [sp, #0x48]
0x0000000003f283f4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f283f8: str        xzr, [sp, #0x68]
0x0000000003f283fc: mov        w8, #0x3b
0x0000000003f28400: strh       w8, [sp, #0x70]
0x0000000003f28404: strh       wzr, [sp, #0x72]
0x0000000003f28408: strb       wzr, [sp, #0x74]
0x0000000003f2840c: strb       w28, [sp, #0x75]
0x0000000003f28410: strb       w26, [sp, #0x76]
0x0000000003f28414: stur       xzr, [sp, #0x77]
0x0000000003f28418: str        xzr, [sp, #0x80]
0x0000000003f2841c: str        wzr, [sp, #0x88]
0x0000000003f28420: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28424: str        xzr, [sp, #0xa0]
0x0000000003f28428: mov        w8, #0x32ffff
0x0000000003f2842c: str        w8, [sp, #0xa8]
0x0000000003f28430: strh       w27, [sp, #0xac]
0x0000000003f28434: strb       w26, [sp, #0xae]
0x0000000003f28438: stur       xzr, [x25, #0x67]
0x0000000003f2843c: add        x0, sp, #0x10
0x0000000003f28440: add        x1, sp, #0x48
0x0000000003f28444: mov        w2, #2
0x0000000003f28448: bl         #0x1aa94
0x0000000003f2844c: mov        w22, #8
0x0000000003f28450: str        x22, [sp]
0x0000000003f28454: adrp       x23, #0x64b9000
0x0000000003f28458: add        x23, x23, #0x240
0x0000000003f2845c: adrp       x1, #0x54dd000
0x0000000003f28460: add        x1, x1, #0x1b7
0x0000000003f28464: adrp       x3, #0x3f20000
0x0000000003f28468: add        x3, x3, #0x39c
0x0000000003f2846c: adrp       x5, #0x3f20000
0x0000000003f28470: add        x5, x5, #0x3a4
0x0000000003f28474: add        x7, sp, #0x10
0x0000000003f28478: mov        x0, x23
0x0000000003f2847c: mov        x2, x21
0x0000000003f28480: mov        x4, #0
0x0000000003f28484: mov        x6, #0
0x0000000003f28488: bl         #0x3f24f14
0x0000000003f2848c: mov        x0, x20
0x0000000003f28490: mov        x1, x23
0x0000000003f28494: mov        x2, x19
0x0000000003f28498: bl         #0x4b984dc
0x0000000003f2849c: str        wzr, [sp, #0x50]
0x0000000003f284a0: str        xzr, [sp, #0x48]
0x0000000003f284a4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f284a8: str        xzr, [sp, #0x68]
0x0000000003f284ac: mov        w8, #0x3c
0x0000000003f284b0: strh       w8, [sp, #0x70]
0x0000000003f284b4: strh       wzr, [sp, #0x72]
0x0000000003f284b8: strb       wzr, [sp, #0x74]
0x0000000003f284bc: strb       w28, [sp, #0x75]
0x0000000003f284c0: strb       w26, [sp, #0x76]
0x0000000003f284c4: stur       xzr, [sp, #0x77]
0x0000000003f284c8: str        xzr, [sp, #0x80]
0x0000000003f284cc: str        wzr, [sp, #0x88]
0x0000000003f284d0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f284d4: str        xzr, [sp, #0xa0]
0x0000000003f284d8: mov        w8, #0x36ffff
0x0000000003f284dc: str        w8, [sp, #0xa8]
0x0000000003f284e0: strh       w27, [sp, #0xac]
0x0000000003f284e4: strb       w26, [sp, #0xae]
0x0000000003f284e8: stur       xzr, [x25, #0x67]
0x0000000003f284ec: add        x0, sp, #0x10
0x0000000003f284f0: add        x1, sp, #0x48
0x0000000003f284f4: mov        w2, #2
0x0000000003f284f8: bl         #0x1aa94
0x0000000003f284fc: str        x22, [sp]
0x0000000003f28500: adrp       x23, #0x64b9000
0x0000000003f28504: add        x23, x23, #0x308
0x0000000003f28508: adrp       x1, #0x54dd000
0x0000000003f2850c: add        x1, x1, #0x1da
0x0000000003f28510: adrp       x3, #0x3f20000
0x0000000003f28514: add        x3, x3, #0x3e8
0x0000000003f28518: adrp       x5, #0x3f20000
0x0000000003f2851c: add        x5, x5, #0x3f0
0x0000000003f28520: add        x7, sp, #0x10
0x0000000003f28524: mov        x0, x23
0x0000000003f28528: mov        x2, x21
0x0000000003f2852c: mov        x4, #0
0x0000000003f28530: mov        x6, #0
0x0000000003f28534: bl         #0x3f24f14
0x0000000003f28538: mov        x0, x20
0x0000000003f2853c: mov        x1, x23
0x0000000003f28540: mov        x2, x19
0x0000000003f28544: bl         #0x4b984dc
0x0000000003f28548: str        wzr, [sp, #0x50]
0x0000000003f2854c: str        xzr, [sp, #0x48]
0x0000000003f28550: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28554: str        xzr, [sp, #0x68]
0x0000000003f28558: mov        w8, #0x3d
0x0000000003f2855c: strh       w8, [sp, #0x70]
0x0000000003f28560: strh       wzr, [sp, #0x72]
0x0000000003f28564: strb       wzr, [sp, #0x74]
0x0000000003f28568: strb       w28, [sp, #0x75]
0x0000000003f2856c: strb       w26, [sp, #0x76]
0x0000000003f28570: stur       xzr, [sp, #0x77]
0x0000000003f28574: str        xzr, [sp, #0x80]
0x0000000003f28578: str        wzr, [sp, #0x88]
0x0000000003f2857c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28580: str        xzr, [sp, #0xa0]
0x0000000003f28584: mov        w8, #0x37ffff
0x0000000003f28588: str        w8, [sp, #0xa8]
0x0000000003f2858c: strh       w27, [sp, #0xac]
0x0000000003f28590: strb       w26, [sp, #0xae]
0x0000000003f28594: stur       xzr, [x25, #0x67]
0x0000000003f28598: add        x0, sp, #0x10
0x0000000003f2859c: add        x1, sp, #0x48
0x0000000003f285a0: mov        w2, #2
0x0000000003f285a4: bl         #0x1aa94
0x0000000003f285a8: str        x22, [sp]
0x0000000003f285ac: mov        w22, #8
0x0000000003f285b0: adrp       x23, #0x64b9000
0x0000000003f285b4: add        x23, x23, #0x3d0
0x0000000003f285b8: adrp       x1, #0x54dd000
0x0000000003f285bc: add        x1, x1, #0x1fa
0x0000000003f285c0: adrp       x3, #0x3f20000
0x0000000003f285c4: add        x3, x3, #0x434
0x0000000003f285c8: adrp       x5, #0x3f20000
0x0000000003f285cc: add        x5, x5, #0x43c
0x0000000003f285d0: add        x7, sp, #0x10
0x0000000003f285d4: mov        x0, x23
0x0000000003f285d8: mov        x2, x21
0x0000000003f285dc: mov        x4, #0
0x0000000003f285e0: mov        x6, #0
0x0000000003f285e4: bl         #0x3f24f14
0x0000000003f285e8: mov        x0, x20
0x0000000003f285ec: mov        x1, x23
0x0000000003f285f0: mov        x2, x19
0x0000000003f285f4: bl         #0x4b984dc
0x0000000003f285f8: str        wzr, [sp, #0x50]
0x0000000003f285fc: str        xzr, [sp, #0x48]
0x0000000003f28600: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28604: str        xzr, [sp, #0x68]
0x0000000003f28608: mov        w8, #0x3e
0x0000000003f2860c: strh       w8, [sp, #0x70]
0x0000000003f28610: strh       wzr, [sp, #0x72]
0x0000000003f28614: strb       wzr, [sp, #0x74]
0x0000000003f28618: strb       w28, [sp, #0x75]
0x0000000003f2861c: strb       w26, [sp, #0x76]
0x0000000003f28620: stur       xzr, [sp, #0x77]
0x0000000003f28624: str        xzr, [sp, #0x80]
0x0000000003f28628: str        wzr, [sp, #0x88]
0x0000000003f2862c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28630: str        xzr, [sp, #0xa0]
0x0000000003f28634: mov        w8, #0x34ffff
0x0000000003f28638: str        w8, [sp, #0xa8]
0x0000000003f2863c: strh       w27, [sp, #0xac]
0x0000000003f28640: strb       w26, [sp, #0xae]
0x0000000003f28644: stur       xzr, [x25, #0x67]
0x0000000003f28648: add        x0, sp, #0x10
0x0000000003f2864c: add        x1, sp, #0x48
0x0000000003f28650: mov        w2, #2
0x0000000003f28654: bl         #0x1aa94
0x0000000003f28658: str        x22, [sp]
0x0000000003f2865c: adrp       x23, #0x64b9000
0x0000000003f28660: add        x23, x23, #0x498
0x0000000003f28664: adrp       x1, #0x54dd000
0x0000000003f28668: add        x1, x1, #0x21a
0x0000000003f2866c: adrp       x3, #0x3f20000
0x0000000003f28670: add        x3, x3, #0x480
0x0000000003f28674: adrp       x5, #0x3f20000
0x0000000003f28678: add        x5, x5, #0x488
0x0000000003f2867c: add        x7, sp, #0x10
0x0000000003f28680: mov        x0, x23
0x0000000003f28684: mov        x2, x21
0x0000000003f28688: mov        x4, #0
0x0000000003f2868c: mov        x6, #0
0x0000000003f28690: bl         #0x3f24f14
0x0000000003f28694: mov        x0, x20
0x0000000003f28698: mov        x1, x23
0x0000000003f2869c: mov        x2, x19
0x0000000003f286a0: bl         #0x4b984dc
0x0000000003f286a4: str        wzr, [sp, #0x50]
0x0000000003f286a8: str        xzr, [sp, #0x48]
0x0000000003f286ac: stp        xzr, xzr, [sp, #0x58]
0x0000000003f286b0: str        xzr, [sp, #0x68]
0x0000000003f286b4: mov        w8, #0x3f
0x0000000003f286b8: strh       w8, [sp, #0x70]
0x0000000003f286bc: strh       wzr, [sp, #0x72]
0x0000000003f286c0: strb       wzr, [sp, #0x74]
0x0000000003f286c4: strb       w28, [sp, #0x75]
0x0000000003f286c8: strb       w26, [sp, #0x76]
0x0000000003f286cc: stur       xzr, [sp, #0x77]
0x0000000003f286d0: str        xzr, [sp, #0x80]
0x0000000003f286d4: str        wzr, [sp, #0x88]
0x0000000003f286d8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f286dc: str        xzr, [sp, #0xa0]
0x0000000003f286e0: mov        w8, #0x35ffff
0x0000000003f286e4: str        w8, [sp, #0xa8]
0x0000000003f286e8: strh       w27, [sp, #0xac]
0x0000000003f286ec: strb       w26, [sp, #0xae]
0x0000000003f286f0: stur       xzr, [x25, #0x67]
0x0000000003f286f4: add        x0, sp, #0x10
0x0000000003f286f8: add        x1, sp, #0x48
0x0000000003f286fc: mov        w2, #2
0x0000000003f28700: bl         #0x1aa94
0x0000000003f28704: str        x22, [sp]
0x0000000003f28708: adrp       x23, #0x64b9000
0x0000000003f2870c: add        x23, x23, #0x560
0x0000000003f28710: adrp       x1, #0x54dd000
0x0000000003f28714: add        x1, x1, #0x23b
0x0000000003f28718: adrp       x3, #0x3f20000
0x0000000003f2871c: add        x3, x3, #0x4cc
0x0000000003f28720: adrp       x5, #0x3f20000
0x0000000003f28724: add        x5, x5, #0x4d4
0x0000000003f28728: add        x7, sp, #0x10
0x0000000003f2872c: mov        x0, x23
0x0000000003f28730: mov        x2, x21
0x0000000003f28734: mov        x4, #0
0x0000000003f28738: mov        x6, #0
0x0000000003f2873c: bl         #0x3f256dc
0x0000000003f28740: adrp       x0, #0x3f20000
0x0000000003f28744: add        x0, x0, #0x518
0x0000000003f28748: mov        x1, x23
0x0000000003f2874c: mov        x2, x19
0x0000000003f28750: bl         #0x4b984dc
0x0000000003f28754: str        wzr, [sp, #0x50]
0x0000000003f28758: str        xzr, [sp, #0x48]
0x0000000003f2875c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28760: str        xzr, [sp, #0x68]
0x0000000003f28764: mov        w8, #0x40
0x0000000003f28768: strh       w8, [sp, #0x70]
0x0000000003f2876c: strh       wzr, [sp, #0x72]
0x0000000003f28770: strb       wzr, [sp, #0x74]
0x0000000003f28774: strb       w28, [sp, #0x75]
0x0000000003f28778: strb       w26, [sp, #0x76]
0x0000000003f2877c: stur       xzr, [sp, #0x77]
0x0000000003f28780: str        xzr, [sp, #0x80]
0x0000000003f28784: str        wzr, [sp, #0x88]
0x0000000003f28788: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2878c: str        xzr, [sp, #0xa0]
0x0000000003f28790: mov        w8, #0x4dffff
0x0000000003f28794: str        w8, [sp, #0xa8]
0x0000000003f28798: strh       w27, [sp, #0xac]
0x0000000003f2879c: strb       w26, [sp, #0xae]
0x0000000003f287a0: stur       xzr, [x25, #0x67]
0x0000000003f287a4: add        x0, sp, #0x10
0x0000000003f287a8: add        x1, sp, #0x48
0x0000000003f287ac: mov        w2, #2
0x0000000003f287b0: bl         #0x1aa94
0x0000000003f287b4: str        x26, [sp]
0x0000000003f287b8: adrp       x23, #0x64b9000
0x0000000003f287bc: add        x23, x23, #0x628
0x0000000003f287c0: adrp       x1, #0x54dd000
0x0000000003f287c4: add        x1, x1, #0x25b
0x0000000003f287c8: adrp       x3, #0x3f20000
0x0000000003f287cc: add        x3, x3, #0x58c
0x0000000003f287d0: adrp       x5, #0x3f20000
0x0000000003f287d4: add        x5, x5, #0x594
0x0000000003f287d8: add        x7, sp, #0x10
0x0000000003f287dc: mov        x0, x23
0x0000000003f287e0: adrp       x24, #0x5367000
0x0000000003f287e4: add        x24, x24, #0x789
0x0000000003f287e8: mov        x2, x24
0x0000000003f287ec: mov        x4, #0
0x0000000003f287f0: mov        x6, #0
0x0000000003f287f4: bl         #0x3f25b10
0x0000000003f287f8: adrp       x0, #0x3f20000
0x0000000003f287fc: add        x0, x0, #0x6dc
0x0000000003f28800: mov        x1, x23
0x0000000003f28804: mov        x2, x19
0x0000000003f28808: bl         #0x4b984dc
0x0000000003f2880c: str        wzr, [sp, #0x50]
0x0000000003f28810: str        xzr, [sp, #0x48]
0x0000000003f28814: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28818: str        xzr, [sp, #0x68]
0x0000000003f2881c: mov        w8, #0xffff
0x0000000003f28820: strh       w8, [sp, #0x70]
0x0000000003f28824: strh       wzr, [sp, #0x72]
0x0000000003f28828: strb       wzr, [sp, #0x74]
0x0000000003f2882c: mov        w8, #0x1c
0x0000000003f28830: strb       w8, [sp, #0x75]
0x0000000003f28834: strb       w26, [sp, #0x76]
0x0000000003f28838: stur       xzr, [sp, #0x77]
0x0000000003f2883c: str        xzr, [sp, #0x80]
0x0000000003f28840: str        wzr, [sp, #0x88]
0x0000000003f28844: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28848: str        xzr, [sp, #0xa0]
0x0000000003f2884c: mov        w8, #0x41
0x0000000003f28850: str        w8, [sp, #0xa8]
0x0000000003f28854: strh       w27, [sp, #0xac]
0x0000000003f28858: strb       w26, [sp, #0xae]
0x0000000003f2885c: stur       xzr, [x25, #0x67]
0x0000000003f28860: str        wzr, [sp, #0xc0]
0x0000000003f28864: str        xzr, [sp, #0xb8]
0x0000000003f28868: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f2886c: str        xzr, [sp, #0xc8]
0x0000000003f28870: mov        w8, #0x40ffff
0x0000000003f28874: str        w8, [sp, #0xe0]
0x0000000003f28878: strh       w27, [sp, #0xe4]
0x0000000003f2887c: strb       w26, [sp, #0xe6]
0x0000000003f28880: stur       xzr, [x25, #0x9f]
0x0000000003f28884: add        x0, sp, #0x10
0x0000000003f28888: add        x1, sp, #0x48
0x0000000003f2888c: mov        w2, #3
0x0000000003f28890: bl         #0x1aa94
0x0000000003f28894: str        x26, [sp]
0x0000000003f28898: adrp       x23, #0x64b9000
0x0000000003f2889c: add        x23, x23, #0x6f0
0x0000000003f288a0: adrp       x1, #0x54dd000
0x0000000003f288a4: add        x1, x1, #0x26e
0x0000000003f288a8: adrp       x3, #0x3f20000
0x0000000003f288ac: add        x3, x3, #0x750
0x0000000003f288b0: adrp       x5, #0x3f20000
0x0000000003f288b4: add        x5, x5, #0x758
0x0000000003f288b8: add        x7, sp, #0x10
0x0000000003f288bc: mov        x0, x23
0x0000000003f288c0: mov        x2, x21
0x0000000003f288c4: mov        x4, #0
0x0000000003f288c8: mov        x6, #0
0x0000000003f288cc: bl         #0x3f24f14
0x0000000003f288d0: mov        x0, x20
0x0000000003f288d4: mov        x1, x23
0x0000000003f288d8: mov        x2, x19
0x0000000003f288dc: bl         #0x4b984dc
0x0000000003f288e0: str        wzr, [sp, #0x50]
0x0000000003f288e4: str        xzr, [sp, #0x48]
0x0000000003f288e8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f288ec: str        xzr, [sp, #0x68]
0x0000000003f288f0: mov        w8, #0x42
0x0000000003f288f4: strh       w8, [sp, #0x70]
0x0000000003f288f8: strh       wzr, [sp, #0x72]
0x0000000003f288fc: strb       wzr, [sp, #0x74]
0x0000000003f28900: strb       w28, [sp, #0x75]
0x0000000003f28904: strb       w26, [sp, #0x76]
0x0000000003f28908: stur       xzr, [sp, #0x77]
0x0000000003f2890c: str        xzr, [sp, #0x80]
0x0000000003f28910: str        wzr, [sp, #0x88]
0x0000000003f28914: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28918: str        xzr, [sp, #0xa0]
0x0000000003f2891c: mov        w8, #0x39ffff
0x0000000003f28920: str        w8, [sp, #0xa8]
0x0000000003f28924: strh       w27, [sp, #0xac]
0x0000000003f28928: strb       w26, [sp, #0xae]
0x0000000003f2892c: stur       xzr, [x25, #0x67]
0x0000000003f28930: add        x0, sp, #0x10
0x0000000003f28934: add        x1, sp, #0x48
0x0000000003f28938: mov        w2, #2
0x0000000003f2893c: bl         #0x1aa94
0x0000000003f28940: str        x26, [sp]
0x0000000003f28944: adrp       x23, #0x64b9000
0x0000000003f28948: add        x23, x23, #0x7b8
0x0000000003f2894c: adrp       x1, #0x54dd000
0x0000000003f28950: add        x1, x1, #0x279
0x0000000003f28954: adrp       x3, #0x3f20000
0x0000000003f28958: add        x3, x3, #0x894
0x0000000003f2895c: adrp       x5, #0x3f20000
0x0000000003f28960: add        x5, x5, #0x89c
0x0000000003f28964: add        x7, sp, #0x10
0x0000000003f28968: mov        x0, x23
0x0000000003f2896c: mov        x2, x21
0x0000000003f28970: mov        x4, #0
0x0000000003f28974: mov        x6, #0
0x0000000003f28978: bl         #0x3f24f14
0x0000000003f2897c: mov        x0, x20
0x0000000003f28980: mov        x1, x23
0x0000000003f28984: mov        x2, x19
0x0000000003f28988: bl         #0x4b984dc
0x0000000003f2898c: str        wzr, [sp, #0x50]
0x0000000003f28990: str        xzr, [sp, #0x48]
0x0000000003f28994: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28998: str        xzr, [sp, #0x68]
0x0000000003f2899c: mov        w8, #0x43
0x0000000003f289a0: strh       w8, [sp, #0x70]
0x0000000003f289a4: strh       wzr, [sp, #0x72]
0x0000000003f289a8: strb       wzr, [sp, #0x74]
0x0000000003f289ac: strb       w28, [sp, #0x75]
0x0000000003f289b0: strb       w26, [sp, #0x76]
0x0000000003f289b4: stur       xzr, [sp, #0x77]
0x0000000003f289b8: str        xzr, [sp, #0x80]
0x0000000003f289bc: str        wzr, [sp, #0x88]
0x0000000003f289c0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f289c4: str        xzr, [sp, #0xa0]
0x0000000003f289c8: mov        w8, #0x1dffff
0x0000000003f289cc: str        w8, [sp, #0xa8]
0x0000000003f289d0: strh       w27, [sp, #0xac]
0x0000000003f289d4: strb       w26, [sp, #0xae]
0x0000000003f289d8: stur       xzr, [x25, #0x67]
0x0000000003f289dc: add        x0, sp, #0x10
0x0000000003f289e0: add        x1, sp, #0x48
0x0000000003f289e4: mov        w2, #2
0x0000000003f289e8: bl         #0x1aa94
0x0000000003f289ec: str        x22, [sp]
0x0000000003f289f0: adrp       x23, #0x64b9000
0x0000000003f289f4: add        x23, x23, #0x880
0x0000000003f289f8: adrp       x1, #0x54dd000
0x0000000003f289fc: add        x1, x1, #0x290
0x0000000003f28a00: adrp       x3, #0x3f20000
0x0000000003f28a04: add        x3, x3, #0x9d8
0x0000000003f28a08: adrp       x5, #0x3f20000
0x0000000003f28a0c: add        x5, x5, #0x9e0
0x0000000003f28a10: add        x7, sp, #0x10
0x0000000003f28a14: mov        x0, x23
0x0000000003f28a18: mov        x2, x21
0x0000000003f28a1c: mov        x4, #0
0x0000000003f28a20: mov        x6, #0
0x0000000003f28a24: bl         #0x3f24f14
0x0000000003f28a28: mov        x0, x20
0x0000000003f28a2c: mov        x1, x23
0x0000000003f28a30: mov        x2, x19
0x0000000003f28a34: bl         #0x4b984dc
0x0000000003f28a38: str        wzr, [sp, #0x50]
0x0000000003f28a3c: str        xzr, [sp, #0x48]
0x0000000003f28a40: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28a44: str        xzr, [sp, #0x68]
0x0000000003f28a48: mov        w8, #0x44
0x0000000003f28a4c: strh       w8, [sp, #0x70]
0x0000000003f28a50: strh       wzr, [sp, #0x72]
0x0000000003f28a54: strb       wzr, [sp, #0x74]
0x0000000003f28a58: strb       w28, [sp, #0x75]
0x0000000003f28a5c: strb       w26, [sp, #0x76]
0x0000000003f28a60: stur       xzr, [sp, #0x77]
0x0000000003f28a64: str        xzr, [sp, #0x80]
0x0000000003f28a68: str        wzr, [sp, #0x88]
0x0000000003f28a6c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28a70: str        xzr, [sp, #0xa0]
0x0000000003f28a74: mov        w8, #0x47ffff
0x0000000003f28a78: str        w8, [sp, #0xa8]
0x0000000003f28a7c: strh       w27, [sp, #0xac]
0x0000000003f28a80: strb       w26, [sp, #0xae]
0x0000000003f28a84: stur       xzr, [x25, #0x67]
0x0000000003f28a88: add        x0, sp, #0x10
0x0000000003f28a8c: add        x1, sp, #0x48
0x0000000003f28a90: mov        w2, #2
0x0000000003f28a94: bl         #0x1aa94
0x0000000003f28a98: str        x26, [sp]
0x0000000003f28a9c: adrp       x23, #0x64b9000
0x0000000003f28aa0: add        x23, x23, #0x948
0x0000000003f28aa4: adrp       x1, #0x536f000
0x0000000003f28aa8: add        x1, x1, #0x98c
0x0000000003f28aac: adrp       x3, #0x3f20000
0x0000000003f28ab0: add        x3, x3, #0xb1c
0x0000000003f28ab4: adrp       x5, #0x3f20000
0x0000000003f28ab8: add        x5, x5, #0xb24
0x0000000003f28abc: add        x7, sp, #0x10
0x0000000003f28ac0: mov        x0, x23
0x0000000003f28ac4: mov        x2, x24
0x0000000003f28ac8: mov        x4, #0
0x0000000003f28acc: mov        x6, #0
0x0000000003f28ad0: bl         #0x3f25da8
0x0000000003f28ad4: adrp       x0, #0x3f20000
0x0000000003f28ad8: add        x0, x0, #0xc60
0x0000000003f28adc: mov        x1, x23
0x0000000003f28ae0: mov        x2, x19
0x0000000003f28ae4: bl         #0x4b984dc
0x0000000003f28ae8: str        wzr, [sp, #0x50]
0x0000000003f28aec: str        xzr, [sp, #0x48]
0x0000000003f28af0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28af4: str        xzr, [sp, #0x68]
0x0000000003f28af8: mov        w8, #0x45
0x0000000003f28afc: strh       w8, [sp, #0x70]
0x0000000003f28b00: strh       wzr, [sp, #0x72]
0x0000000003f28b04: strb       wzr, [sp, #0x74]
0x0000000003f28b08: strb       w28, [sp, #0x75]
0x0000000003f28b0c: strb       w26, [sp, #0x76]
0x0000000003f28b10: stur       xzr, [sp, #0x77]
0x0000000003f28b14: str        xzr, [sp, #0x80]
0x0000000003f28b18: str        wzr, [sp, #0x88]
0x0000000003f28b1c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28b20: str        xzr, [sp, #0xa0]
0x0000000003f28b24: mov        w8, #0x4cffff
0x0000000003f28b28: str        w8, [sp, #0xa8]
0x0000000003f28b2c: strh       w27, [sp, #0xac]
0x0000000003f28b30: strb       w26, [sp, #0xae]
0x0000000003f28b34: stur       xzr, [x25, #0x67]
0x0000000003f28b38: add        x0, sp, #0x10
0x0000000003f28b3c: add        x1, sp, #0x48
0x0000000003f28b40: mov        w2, #2
0x0000000003f28b44: bl         #0x1aa94
0x0000000003f28b48: str        x22, [sp]
0x0000000003f28b4c: adrp       x23, #0x64b9000
0x0000000003f28b50: add        x23, x23, #0xa18
0x0000000003f28b54: adrp       x1, #0x54dc000
0x0000000003f28b58: add        x1, x1, #0x48d
0x0000000003f28b5c: adrp       x3, #0x3f20000
0x0000000003f28b60: add        x3, x3, #0xcbc
0x0000000003f28b64: adrp       x5, #0x3f20000
0x0000000003f28b68: add        x5, x5, #0xcc4
0x0000000003f28b6c: add        x7, sp, #0x10
0x0000000003f28b70: mov        x0, x23
0x0000000003f28b74: mov        x2, x21
0x0000000003f28b78: mov        x4, #0
0x0000000003f28b7c: mov        x6, #0
0x0000000003f28b80: bl         #0x3f26040
0x0000000003f28b84: adrp       x0, #0x3f20000
0x0000000003f28b88: add        x0, x0, #0xe00
0x0000000003f28b8c: mov        x1, x23
0x0000000003f28b90: mov        x2, x19
0x0000000003f28b94: bl         #0x4b984dc
0x0000000003f28b98: str        wzr, [sp, #0x50]
0x0000000003f28b9c: str        xzr, [sp, #0x48]
0x0000000003f28ba0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28ba4: str        xzr, [sp, #0x68]
0x0000000003f28ba8: mov        w8, #0x46
0x0000000003f28bac: strh       w8, [sp, #0x70]
0x0000000003f28bb0: strh       wzr, [sp, #0x72]
0x0000000003f28bb4: strb       wzr, [sp, #0x74]
0x0000000003f28bb8: strb       w28, [sp, #0x75]
0x0000000003f28bbc: strb       w26, [sp, #0x76]
0x0000000003f28bc0: stur       xzr, [sp, #0x77]
0x0000000003f28bc4: str        xzr, [sp, #0x80]
0x0000000003f28bc8: str        wzr, [sp, #0x88]
0x0000000003f28bcc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28bd0: str        xzr, [sp, #0xa0]
0x0000000003f28bd4: mov        w8, #0x4fffff
0x0000000003f28bd8: str        w8, [sp, #0xa8]
0x0000000003f28bdc: strh       w27, [sp, #0xac]
0x0000000003f28be0: strb       w26, [sp, #0xae]
0x0000000003f28be4: stur       xzr, [x25, #0x67]
0x0000000003f28be8: add        x0, sp, #0x10
0x0000000003f28bec: add        x1, sp, #0x48
0x0000000003f28bf0: mov        w2, #2
0x0000000003f28bf4: bl         #0x1aa94
0x0000000003f28bf8: str        x26, [sp]
0x0000000003f28bfc: adrp       x23, #0x64b9000
0x0000000003f28c00: add        x23, x23, #0xae8
0x0000000003f28c04: adrp       x1, #0x54dd000
0x0000000003f28c08: add        x1, x1, #0x2a7
0x0000000003f28c0c: adrp       x3, #0x3f20000
0x0000000003f28c10: add        x3, x3, #0xe5c
0x0000000003f28c14: adrp       x5, #0x3f20000
0x0000000003f28c18: add        x5, x5, #0xe64
0x0000000003f28c1c: add        x7, sp, #0x10
0x0000000003f28c20: mov        x0, x23
0x0000000003f28c24: mov        x2, x21
0x0000000003f28c28: mov        x4, #0
0x0000000003f28c2c: mov        x6, #0
0x0000000003f28c30: bl         #0x3f24f14
0x0000000003f28c34: mov        x0, x20
0x0000000003f28c38: mov        x1, x23
0x0000000003f28c3c: mov        x2, x19
0x0000000003f28c40: bl         #0x4b984dc
0x0000000003f28c44: str        wzr, [sp, #0x50]
0x0000000003f28c48: str        xzr, [sp, #0x48]
0x0000000003f28c4c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28c50: str        xzr, [sp, #0x68]
0x0000000003f28c54: mov        w8, #0x47
0x0000000003f28c58: strh       w8, [sp, #0x70]
0x0000000003f28c5c: strh       wzr, [sp, #0x72]
0x0000000003f28c60: strb       wzr, [sp, #0x74]
0x0000000003f28c64: strb       w28, [sp, #0x75]
0x0000000003f28c68: strb       w26, [sp, #0x76]
0x0000000003f28c6c: stur       xzr, [sp, #0x77]
0x0000000003f28c70: str        xzr, [sp, #0x80]
0x0000000003f28c74: str        wzr, [sp, #0x88]
0x0000000003f28c78: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28c7c: str        xzr, [sp, #0xa0]
0x0000000003f28c80: mov        w8, #0x1affff
0x0000000003f28c84: str        w8, [sp, #0xa8]
0x0000000003f28c88: strh       w27, [sp, #0xac]
0x0000000003f28c8c: strb       w26, [sp, #0xae]
0x0000000003f28c90: stur       xzr, [x25, #0x67]
0x0000000003f28c94: add        x0, sp, #0x10
0x0000000003f28c98: add        x1, sp, #0x48
0x0000000003f28c9c: mov        w2, #2
0x0000000003f28ca0: bl         #0x1aa94
0x0000000003f28ca4: str        x22, [sp]
0x0000000003f28ca8: adrp       x23, #0x64b9000
0x0000000003f28cac: add        x23, x23, #0xbb0
0x0000000003f28cb0: adrp       x1, #0x54dd000
0x0000000003f28cb4: add        x1, x1, #0x2b0
0x0000000003f28cb8: adrp       x3, #0x3f20000
0x0000000003f28cbc: add        x3, x3, #0xfa0
0x0000000003f28cc0: adrp       x5, #0x3f20000
0x0000000003f28cc4: add        x5, x5, #0xfa8
0x0000000003f28cc8: add        x7, sp, #0x10
0x0000000003f28ccc: mov        x0, x23
0x0000000003f28cd0: mov        x2, x21
0x0000000003f28cd4: mov        x4, #0
0x0000000003f28cd8: mov        x6, #0
0x0000000003f28cdc: bl         #0x3f24f14
0x0000000003f28ce0: mov        x0, x20
0x0000000003f28ce4: mov        x1, x23
0x0000000003f28ce8: mov        x2, x19
0x0000000003f28cec: bl         #0x4b984dc
0x0000000003f28cf0: str        wzr, [sp, #0x50]
0x0000000003f28cf4: str        xzr, [sp, #0x48]
0x0000000003f28cf8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28cfc: str        xzr, [sp, #0x68]
0x0000000003f28d00: mov        w8, #0x48
0x0000000003f28d04: strh       w8, [sp, #0x70]
0x0000000003f28d08: strh       wzr, [sp, #0x72]
0x0000000003f28d0c: strb       wzr, [sp, #0x74]
0x0000000003f28d10: strb       w28, [sp, #0x75]
0x0000000003f28d14: strb       w26, [sp, #0x76]
0x0000000003f28d18: stur       xzr, [sp, #0x77]
0x0000000003f28d1c: str        xzr, [sp, #0x80]
0x0000000003f28d20: str        wzr, [sp, #0x88]
0x0000000003f28d24: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28d28: str        xzr, [sp, #0xa0]
0x0000000003f28d2c: mov        w8, #0x4bffff
0x0000000003f28d30: str        w8, [sp, #0xa8]
0x0000000003f28d34: strh       w27, [sp, #0xac]
0x0000000003f28d38: strb       w26, [sp, #0xae]
0x0000000003f28d3c: stur       xzr, [x25, #0x67]
0x0000000003f28d40: add        x0, sp, #0x10
0x0000000003f28d44: add        x1, sp, #0x48
0x0000000003f28d48: mov        w2, #2
0x0000000003f28d4c: bl         #0x1aa94
0x0000000003f28d50: str        x22, [sp]
0x0000000003f28d54: adrp       x23, #0x64b9000
0x0000000003f28d58: add        x23, x23, #0xc78
0x0000000003f28d5c: adrp       x1, #0x54dc000
0x0000000003f28d60: add        x1, x1, #0x450
0x0000000003f28d64: adrp       x3, #0x3f21000
0x0000000003f28d68: add        x3, x3, #0xe4
0x0000000003f28d6c: adrp       x5, #0x3f21000
0x0000000003f28d70: add        x5, x5, #0xec
0x0000000003f28d74: add        x7, sp, #0x10
0x0000000003f28d78: mov        x0, x23
0x0000000003f28d7c: mov        x2, x21
0x0000000003f28d80: mov        x4, #0
0x0000000003f28d84: mov        x6, #0
0x0000000003f28d88: bl         #0x3f262d8
0x0000000003f28d8c: adrp       x0, #0x3f21000
0x0000000003f28d90: add        x0, x0, #0x228
0x0000000003f28d94: mov        x1, x23
0x0000000003f28d98: mov        x2, x19
0x0000000003f28d9c: bl         #0x4b984dc
0x0000000003f28da0: str        wzr, [sp, #0x50]
0x0000000003f28da4: str        xzr, [sp, #0x48]
0x0000000003f28da8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28dac: str        xzr, [sp, #0x68]
0x0000000003f28db0: mov        w8, #0x49
0x0000000003f28db4: strh       w8, [sp, #0x70]
0x0000000003f28db8: strh       wzr, [sp, #0x72]
0x0000000003f28dbc: strb       wzr, [sp, #0x74]
0x0000000003f28dc0: strb       w28, [sp, #0x75]
0x0000000003f28dc4: strb       w26, [sp, #0x76]
0x0000000003f28dc8: stur       xzr, [sp, #0x77]
0x0000000003f28dcc: str        xzr, [sp, #0x80]
0x0000000003f28dd0: str        wzr, [sp, #0x88]
0x0000000003f28dd4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28dd8: str        xzr, [sp, #0xa0]
0x0000000003f28ddc: mov        w8, #0x43ffff
0x0000000003f28de0: str        w8, [sp, #0xa8]
0x0000000003f28de4: strh       w27, [sp, #0xac]
0x0000000003f28de8: strb       w26, [sp, #0xae]
0x0000000003f28dec: stur       xzr, [x25, #0x67]
0x0000000003f28df0: add        x0, sp, #0x10
0x0000000003f28df4: add        x1, sp, #0x48
0x0000000003f28df8: mov        w2, #2
0x0000000003f28dfc: bl         #0x1aa94
0x0000000003f28e00: str        x26, [sp]
0x0000000003f28e04: adrp       x23, #0x64b9000
0x0000000003f28e08: add        x23, x23, #0xd48
0x0000000003f28e0c: adrp       x1, #0x536f000
0x0000000003f28e10: add        x1, x1, #0x975
0x0000000003f28e14: adrp       x3, #0x3f21000
0x0000000003f28e18: add        x3, x3, #0x284
0x0000000003f28e1c: adrp       x5, #0x3f21000
0x0000000003f28e20: add        x5, x5, #0x28c
0x0000000003f28e24: add        x7, sp, #0x10
0x0000000003f28e28: mov        x0, x23
0x0000000003f28e2c: mov        x2, x24
0x0000000003f28e30: mov        x4, #0
0x0000000003f28e34: mov        x6, #0
0x0000000003f28e38: bl         #0x3f24f14
0x0000000003f28e3c: mov        x0, x20
0x0000000003f28e40: mov        x1, x23
0x0000000003f28e44: mov        x2, x19
0x0000000003f28e48: bl         #0x4b984dc
0x0000000003f28e4c: str        wzr, [sp, #0x50]
0x0000000003f28e50: str        xzr, [sp, #0x48]
0x0000000003f28e54: stp        xzr, xzr, [sp, #0x58]
0x0000000003f28e58: str        xzr, [sp, #0x68]
0x0000000003f28e5c: mov        w8, #0xffff
0x0000000003f28e60: strh       w8, [sp, #0x70]
0x0000000003f28e64: strh       wzr, [sp, #0x72]
0x0000000003f28e68: strb       wzr, [sp, #0x74]
0x0000000003f28e6c: strb       w28, [sp, #0x75]
0x0000000003f28e70: strb       w26, [sp, #0x76]
0x0000000003f28e74: stur       xzr, [sp, #0x77]
0x0000000003f28e78: str        xzr, [sp, #0x80]
0x0000000003f28e7c: str        wzr, [sp, #0x88]
0x0000000003f28e80: stp        xzr, xzr, [sp, #0x90]
0x0000000003f28e84: str        xzr, [sp, #0xa0]
0x0000000003f28e88: mov        w8, #0x4a
0x0000000003f28e8c: str        w8, [sp, #0xa8]
0x0000000003f28e90: strh       w27, [sp, #0xac]
0x0000000003f28e94: strb       w26, [sp, #0xae]
0x0000000003f28e98: stur       xzr, [x25, #0x67]
0x0000000003f28e9c: str        wzr, [sp, #0xc0]
0x0000000003f28ea0: str        xzr, [sp, #0xb8]
0x0000000003f28ea4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f28ea8: str        xzr, [sp, #0xc8]
0x0000000003f28eac: mov        w8, #0x3cffff
0x0000000003f28eb0: str        w8, [sp, #0xe0]
0x0000000003f28eb4: strh       w27, [sp, #0xe4]
0x0000000003f28eb8: strb       w26, [sp, #0xe6]
0x0000000003f28ebc: stur       xzr, [x25, #0x9f]
0x0000000003f28ec0: add        x0, sp, #0x10
0x0000000003f28ec4: add        x1, sp, #0x48
0x0000000003f28ec8: mov        w2, #3
0x0000000003f28ecc: bl         #0x1aa94
0x0000000003f28ed0: str        x26, [sp]
0x0000000003f28ed4: adrp       x22, #0x64b9000
0x0000000003f28ed8: add        x22, x22, #0xe10
0x0000000003f28edc: adrp       x1, #0x54dd000
0x0000000003f28ee0: add        x1, x1, #0x2ce
0x0000000003f28ee4: adrp       x3, #0x3f21000
0x0000000003f28ee8: add        x3, x3, #0x3c8
0x0000000003f28eec: adrp       x5, #0x3f21000
0x0000000003f28ef0: add        x5, x5, #0x3d0
0x0000000003f28ef4: add        x7, sp, #0x10
0x0000000003f28ef8: mov        x0, x22
0x0000000003f28efc: mov        x2, x21
0x0000000003f28f00: mov        x4, #0
0x0000000003f28f04: mov        x6, #0
0x0000000003f28f08: bl         #0x3f24f14
0x0000000003f28f0c: mov        x0, x20
0x0000000003f28f10: mov        x1, x22
0x0000000003f28f14: mov        x2, x19
0x0000000003f28f18: bl         #0x4b984dc
0x0000000003f28f1c: adrp       x0, #0x64b9000
0x0000000003f28f20: add        x0, x0, #0xed8
0x0000000003f28f24: adrp       x2, #0x3f23000
0x0000000003f28f28: add        x2, x2, #0xfc
0x0000000003f28f2c: mov        w1, #6
0x0000000003f28f30: bl         #0x47d3d98
0x0000000003f28f34: adrp       x0, #0x64ba000
0x0000000003f28f38: add        x0, x0, #0x138
0x0000000003f28f3c: adrp       x1, #0x3f23000
0x0000000003f28f40: add        x1, x1, #0x274
0x0000000003f28f44: bl         #0x4408bd0
0x0000000003f28f48: ldur       x8, [x29, #-0x60]
0x0000000003f28f4c: adrp       x9, #0x5ba4000
0x0000000003f28f50: ldr        x9, [x9, #0x338]
0x0000000003f28f54: ldr        x9, [x9]
0x0000000003f28f58: cmp        x9, x8
0x0000000003f28f5c: b.ne       #0x3f28f80
0x0000000003f28f60: ldp        x29, x30, [sp, #0x150]
0x0000000003f28f64: ldp        x20, x19, [sp, #0x140]
0x0000000003f28f68: ldp        x22, x21, [sp, #0x130]
0x0000000003f28f6c: ldp        x24, x23, [sp, #0x120]
0x0000000003f28f70: ldp        x26, x25, [sp, #0x110]
0x0000000003f28f74: ldp        x28, x27, [sp, #0x100]
0x0000000003f28f78: add        sp, sp, #0x160
0x0000000003f28f7c: ret        
0x0000000003f28f80: bl         #0x4b98620
