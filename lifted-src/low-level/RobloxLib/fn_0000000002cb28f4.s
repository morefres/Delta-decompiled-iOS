; instruction-faithful ARM64 fallback for RobloxLib::function_2cb28f4
0x0000000002cb28f4: sub        sp, sp, #0x90
0x0000000002cb28f8: stp        x20, x19, [sp, #0x70]
0x0000000002cb28fc: stp        x29, x30, [sp, #0x80]
0x0000000002cb2900: add        x29, sp, #0x80
0x0000000002cb2904: movi       v0.16b, #0
0x0000000002cb2908: stp        q0, q0, [sp, #0x50]
0x0000000002cb290c: stp        q0, q0, [sp, #0x30]
0x0000000002cb2910: stp        q0, q0, [sp, #0x10]
0x0000000002cb2914: add        x8, sp, #0x10
0x0000000002cb2918: str        x8, [sp]
0x0000000002cb291c: adrp       x0, #0x6421000
0x0000000002cb2920: add        x0, x0, #0x848
0x0000000002cb2924: adrp       x1, #0x2cb4000
0x0000000002cb2928: add        x1, x1, #0x5fc
0x0000000002cb292c: adrp       x3, #0x5414000
0x0000000002cb2930: add        x3, x3, #0x93b
0x0000000002cb2934: adrp       x4, #0x5414000
0x0000000002cb2938: add        x4, x4, #0x957
0x0000000002cb293c: adrp       x5, #0x5210000
0x0000000002cb2940: add        x5, x5, #0x799
0x0000000002cb2944: add        x7, sp, #0x40
0x0000000002cb2948: mov        x2, #0
0x0000000002cb294c: mov        w6, #8
0x0000000002cb2950: bl         #0x2cb21d4
0x0000000002cb2954: ldr        x0, [sp, #0x28]
0x0000000002cb2958: cbz        x0, #0x2cb2964
0x0000000002cb295c: str        x0, [sp, #0x30]
0x0000000002cb2960: bl         #0x47e93a8
0x0000000002cb2964: ldr        x0, [sp, #0x10]
0x0000000002cb2968: cbz        x0, #0x2cb2974
0x0000000002cb296c: str        x0, [sp, #0x18]
0x0000000002cb2970: bl         #0x47e93a8
0x0000000002cb2974: adrp       x0, #0x2cb1000
0x0000000002cb2978: add        x0, x0, #0x4f8
0x0000000002cb297c: adrp       x1, #0x6421000
0x0000000002cb2980: add        x1, x1, #0x848
0x0000000002cb2984: adrp       x2, #0
0x0000000002cb2988: add        x2, x2, #0
0x0000000002cb298c: bl         #0x4b984dc
0x0000000002cb2990: movi       v0.16b, #0
0x0000000002cb2994: stp        q0, q0, [sp, #0x50]
0x0000000002cb2998: stp        q0, q0, [sp, #0x30]
0x0000000002cb299c: stp        q0, q0, [sp, #0x10]
0x0000000002cb29a0: add        x8, sp, #0x10
0x0000000002cb29a4: str        x8, [sp]
0x0000000002cb29a8: adrp       x0, #0x6421000
0x0000000002cb29ac: add        x0, x0, #0x908
0x0000000002cb29b0: adrp       x1, #0x2cb4000
0x0000000002cb29b4: add        x1, x1, #0x864
0x0000000002cb29b8: adrp       x3, #0x5414000
0x0000000002cb29bc: add        x3, x3, #0x967
0x0000000002cb29c0: adrp       x4, #0x5414000
0x0000000002cb29c4: add        x4, x4, #0x957
0x0000000002cb29c8: adrp       x5, #0x5210000
0x0000000002cb29cc: add        x5, x5, #0x799
0x0000000002cb29d0: add        x7, sp, #0x40
0x0000000002cb29d4: mov        x2, #0
0x0000000002cb29d8: mov        w6, #8
0x0000000002cb29dc: bl         #0x2cb21d4
0x0000000002cb29e0: ldr        x0, [sp, #0x28]
0x0000000002cb29e4: cbz        x0, #0x2cb29f0
0x0000000002cb29e8: str        x0, [sp, #0x30]
0x0000000002cb29ec: bl         #0x47e93a8
0x0000000002cb29f0: ldr        x0, [sp, #0x10]
0x0000000002cb29f4: cbz        x0, #0x2cb2a00
0x0000000002cb29f8: str        x0, [sp, #0x18]
0x0000000002cb29fc: bl         #0x47e93a8
0x0000000002cb2a00: adrp       x0, #0x2cb1000
0x0000000002cb2a04: add        x0, x0, #0x4f8
0x0000000002cb2a08: adrp       x1, #0x6421000
0x0000000002cb2a0c: add        x1, x1, #0x908
0x0000000002cb2a10: adrp       x2, #0
0x0000000002cb2a14: add        x2, x2, #0
0x0000000002cb2a18: bl         #0x4b984dc
0x0000000002cb2a1c: movi       v0.16b, #0
0x0000000002cb2a20: stp        q0, q0, [sp, #0x50]
0x0000000002cb2a24: stp        q0, q0, [sp, #0x30]
0x0000000002cb2a28: stp        q0, q0, [sp, #0x10]
0x0000000002cb2a2c: adrp       x0, #0x6421000
0x0000000002cb2a30: add        x0, x0, #0x9c8
0x0000000002cb2a34: adrp       x1, #0x2cb4000
0x0000000002cb2a38: add        x1, x1, #0xb28
0x0000000002cb2a3c: adrp       x3, #0x5414000
0x0000000002cb2a40: add        x3, x3, #0x987
0x0000000002cb2a44: adrp       x4, #0x5210000
0x0000000002cb2a48: add        x4, x4, #0x275
0x0000000002cb2a4c: add        x6, sp, #0x40
0x0000000002cb2a50: add        x7, sp, #0x10
0x0000000002cb2a54: mov        x2, #0
0x0000000002cb2a58: mov        w5, #8
0x0000000002cb2a5c: bl         #0x2cb2508
0x0000000002cb2a60: ldr        x0, [sp, #0x28]
0x0000000002cb2a64: cbz        x0, #0x2cb2a70
0x0000000002cb2a68: str        x0, [sp, #0x30]
0x0000000002cb2a6c: bl         #0x47e93a8
0x0000000002cb2a70: ldr        x0, [sp, #0x10]
0x0000000002cb2a74: cbz        x0, #0x2cb2a80
0x0000000002cb2a78: str        x0, [sp, #0x18]
0x0000000002cb2a7c: bl         #0x47e93a8
0x0000000002cb2a80: adrp       x0, #0x2cb1000
0x0000000002cb2a84: add        x0, x0, #0x578
0x0000000002cb2a88: adrp       x1, #0x6421000
0x0000000002cb2a8c: add        x1, x1, #0x9c8
0x0000000002cb2a90: adrp       x2, #0
0x0000000002cb2a94: add        x2, x2, #0
0x0000000002cb2a98: bl         #0x4b984dc
0x0000000002cb2a9c: adrp       x0, #0x6421000
0x0000000002cb2aa0: add        x0, x0, #0xa80
0x0000000002cb2aa4: adrp       x2, #0x2cb1000
0x0000000002cb2aa8: add        x2, x2, #0x5fc
0x0000000002cb2aac: mov        w1, #6
0x0000000002cb2ab0: bl         #0x47d3d98
0x0000000002cb2ab4: adrp       x0, #0x6421000
0x0000000002cb2ab8: add        x0, x0, #0xce0
0x0000000002cb2abc: adrp       x1, #0x2cb1000
0x0000000002cb2ac0: add        x1, x1, #0x774
0x0000000002cb2ac4: bl         #0x4408bd0
0x0000000002cb2ac8: ldp        x29, x30, [sp, #0x80]
0x0000000002cb2acc: ldp        x20, x19, [sp, #0x70]
0x0000000002cb2ad0: add        sp, sp, #0x90
0x0000000002cb2ad4: ret        
0x0000000002cb2ad8: b          #0x2cb2ae0
0x0000000002cb2adc: b          #0x2cb2ae0
0x0000000002cb2ae0: mov        x19, x0
0x0000000002cb2ae4: add        x0, sp, #0x10
0x0000000002cb2ae8: bl         #0x19500
0x0000000002cb2aec: mov        x0, x19
0x0000000002cb2af0: bl         #0x4b97984
