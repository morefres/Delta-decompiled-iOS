; instruction-faithful ARM64 fallback for RobloxLib::function_1c80834
0x0000000001c80834: sub        sp, sp, #0x110
0x0000000001c80838: stp        x26, x25, [sp, #0xc0]
0x0000000001c8083c: stp        x24, x23, [sp, #0xd0]
0x0000000001c80840: stp        x22, x21, [sp, #0xe0]
0x0000000001c80844: stp        x20, x19, [sp, #0xf0]
0x0000000001c80848: stp        x29, x30, [sp, #0x100]
0x0000000001c8084c: add        x29, sp, #0x100
0x0000000001c80850: adrp       x8, #0x5ba4000
0x0000000001c80854: ldr        x8, [x8, #0x338]
0x0000000001c80858: ldr        x8, [x8]
0x0000000001c8085c: stur       x8, [x29, #-0x48]
0x0000000001c80860: add        x23, sp, #0x48
0x0000000001c80864: str        wzr, [sp, #0x50]
0x0000000001c80868: str        xzr, [sp, #0x48]
0x0000000001c8086c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c80870: str        xzr, [sp, #0x58]
0x0000000001c80874: mov        w8, #0x12
0x0000000001c80878: str        w8, [sp, #0x70]
0x0000000001c8087c: mov        w24, #0x1f00
0x0000000001c80880: strh       w24, [sp, #0x74]
0x0000000001c80884: mov        w25, #1
0x0000000001c80888: strb       w25, [sp, #0x76]
0x0000000001c8088c: stur       xzr, [sp, #0x77]
0x0000000001c80890: str        xzr, [sp, #0x80]
0x0000000001c80894: str        wzr, [sp, #0x88]
0x0000000001c80898: stp        xzr, xzr, [sp, #0x98]
0x0000000001c8089c: str        xzr, [sp, #0x90]
0x0000000001c808a0: mov        w8, #0x17ffff
0x0000000001c808a4: str        w8, [sp, #0xa8]
0x0000000001c808a8: strh       w24, [sp, #0xac]
0x0000000001c808ac: strb       w25, [sp, #0xae]
0x0000000001c808b0: stur       xzr, [x23, #0x67]
0x0000000001c808b4: add        x0, sp, #0x10
0x0000000001c808b8: add        x1, sp, #0x48
0x0000000001c808bc: mov        w2, #2
0x0000000001c808c0: bl         #0x1aa94
0x0000000001c808c4: str        xzr, [sp]
0x0000000001c808c8: adrp       x21, #0x635a000
0x0000000001c808cc: add        x21, x21, #0xe80
0x0000000001c808d0: adrp       x1, #0x536d000
0x0000000001c808d4: add        x1, x1, #0x1e5
0x0000000001c808d8: adrp       x19, #0x5210000
0x0000000001c808dc: add        x19, x19, #0xc41
0x0000000001c808e0: adrp       x3, #0x1c7f000
0x0000000001c808e4: add        x3, x3, #0x5f0
0x0000000001c808e8: adrp       x5, #0x1c7f000
0x0000000001c808ec: add        x5, x5, #0x5f8
0x0000000001c808f0: add        x7, sp, #0x10
0x0000000001c808f4: mov        x0, x21
0x0000000001c808f8: mov        x2, x19
0x0000000001c808fc: mov        x4, #0
0x0000000001c80900: mov        x6, #0
0x0000000001c80904: bl         #0x1c7ff7c
0x0000000001c80908: adrp       x0, #0x1c7f000
0x0000000001c8090c: add        x0, x0, #0x6f4
0x0000000001c80910: adrp       x20, #0
0x0000000001c80914: add        x20, x20, #0
0x0000000001c80918: mov        x1, x21
0x0000000001c8091c: mov        x2, x20
0x0000000001c80920: bl         #0x4b984dc
0x0000000001c80924: str        wzr, [sp, #0x50]
0x0000000001c80928: str        xzr, [sp, #0x48]
0x0000000001c8092c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c80930: str        xzr, [sp, #0x58]
0x0000000001c80934: mov        w8, #0x13
0x0000000001c80938: str        w8, [sp, #0x70]
0x0000000001c8093c: strh       w24, [sp, #0x74]
0x0000000001c80940: strb       w25, [sp, #0x76]
0x0000000001c80944: stur       xzr, [sp, #0x77]
0x0000000001c80948: str        xzr, [sp, #0x80]
0x0000000001c8094c: str        wzr, [sp, #0x88]
0x0000000001c80950: stp        xzr, xzr, [sp, #0x98]
0x0000000001c80954: str        xzr, [sp, #0x90]
0x0000000001c80958: mov        w8, #0x18ffff
0x0000000001c8095c: str        w8, [sp, #0xa8]
0x0000000001c80960: strh       w24, [sp, #0xac]
0x0000000001c80964: strb       w25, [sp, #0xae]
0x0000000001c80968: stur       xzr, [x23, #0x67]
0x0000000001c8096c: add        x0, sp, #0x10
0x0000000001c80970: add        x1, sp, #0x48
0x0000000001c80974: mov        w2, #2
0x0000000001c80978: bl         #0x1aa94
0x0000000001c8097c: str        xzr, [sp]
0x0000000001c80980: adrp       x21, #0x635a000
0x0000000001c80984: add        x21, x21, #0xf48
0x0000000001c80988: adrp       x1, #0x5210000
0x0000000001c8098c: add        x1, x1, #0xe37
0x0000000001c80990: adrp       x3, #0x1c7f000
0x0000000001c80994: add        x3, x3, #0x768
0x0000000001c80998: adrp       x5, #0x1c7f000
0x0000000001c8099c: add        x5, x5, #0x774
0x0000000001c809a0: add        x7, sp, #0x10
0x0000000001c809a4: mov        x0, x21
0x0000000001c809a8: mov        x2, x19
0x0000000001c809ac: mov        x4, #0
0x0000000001c809b0: mov        x6, #0
0x0000000001c809b4: bl         #0x1c80214
0x0000000001c809b8: adrp       x0, #0x1c7f000
0x0000000001c809bc: add        x0, x0, #0x898
0x0000000001c809c0: mov        x1, x21
0x0000000001c809c4: mov        x2, x20
0x0000000001c809c8: bl         #0x4b984dc
0x0000000001c809cc: str        wzr, [sp, #0x50]
0x0000000001c809d0: str        xzr, [sp, #0x48]
0x0000000001c809d4: stp        xzr, xzr, [sp, #0x60]
0x0000000001c809d8: str        xzr, [sp, #0x58]
0x0000000001c809dc: mov        w8, #0x14
0x0000000001c809e0: str        w8, [sp, #0x70]
0x0000000001c809e4: strh       w24, [sp, #0x74]
0x0000000001c809e8: strb       w25, [sp, #0x76]
0x0000000001c809ec: stur       xzr, [sp, #0x77]
0x0000000001c809f0: str        xzr, [sp, #0x80]
0x0000000001c809f4: str        wzr, [sp, #0x88]
0x0000000001c809f8: stp        xzr, xzr, [sp, #0x98]
0x0000000001c809fc: str        xzr, [sp, #0x90]
0x0000000001c80a00: mov        w8, #0x19ffff
0x0000000001c80a04: str        w8, [sp, #0xa8]
0x0000000001c80a08: strh       w24, [sp, #0xac]
0x0000000001c80a0c: strb       w25, [sp, #0xae]
0x0000000001c80a10: stur       xzr, [x23, #0x67]
0x0000000001c80a14: add        x0, sp, #0x10
0x0000000001c80a18: add        x1, sp, #0x48
0x0000000001c80a1c: mov        w2, #2
0x0000000001c80a20: bl         #0x1aa94
0x0000000001c80a24: str        xzr, [sp]
0x0000000001c80a28: adrp       x22, #0x635b000
0x0000000001c80a2c: add        x22, x22, #0x10
0x0000000001c80a30: adrp       x1, #0x5226000
0x0000000001c80a34: add        x1, x1, #0xdd2
0x0000000001c80a38: adrp       x3, #0x1c7f000
0x0000000001c80a3c: add        x3, x3, #0x90c
0x0000000001c80a40: adrp       x5, #0x1c7f000
0x0000000001c80a44: add        x5, x5, #0x914
0x0000000001c80a48: add        x7, sp, #0x10
0x0000000001c80a4c: mov        x0, x22
0x0000000001c80a50: mov        x2, x19
0x0000000001c80a54: mov        x4, #0
0x0000000001c80a58: mov        x6, #0
0x0000000001c80a5c: bl         #0x1c804ec
0x0000000001c80a60: adrp       x21, #0x1c7f000
0x0000000001c80a64: add        x21, x21, #0x9f8
0x0000000001c80a68: mov        x0, x21
0x0000000001c80a6c: mov        x1, x22
0x0000000001c80a70: mov        x2, x20
0x0000000001c80a74: bl         #0x4b984dc
0x0000000001c80a78: str        wzr, [sp, #0x50]
0x0000000001c80a7c: str        xzr, [sp, #0x48]
0x0000000001c80a80: stp        xzr, xzr, [sp, #0x60]
0x0000000001c80a84: str        xzr, [sp, #0x58]
0x0000000001c80a88: mov        w8, #0x15
0x0000000001c80a8c: str        w8, [sp, #0x70]
0x0000000001c80a90: strh       w24, [sp, #0x74]
0x0000000001c80a94: strb       w25, [sp, #0x76]
0x0000000001c80a98: stur       xzr, [sp, #0x77]
0x0000000001c80a9c: str        xzr, [sp, #0x80]
0x0000000001c80aa0: str        wzr, [sp, #0x88]
0x0000000001c80aa4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c80aa8: str        xzr, [sp, #0x90]
0x0000000001c80aac: mov        w8, #0x1affff
0x0000000001c80ab0: str        w8, [sp, #0xa8]
0x0000000001c80ab4: strh       w24, [sp, #0xac]
0x0000000001c80ab8: strb       w25, [sp, #0xae]
0x0000000001c80abc: stur       xzr, [x23, #0x67]
0x0000000001c80ac0: add        x0, sp, #0x10
0x0000000001c80ac4: add        x1, sp, #0x48
0x0000000001c80ac8: mov        w2, #2
0x0000000001c80acc: bl         #0x1aa94
0x0000000001c80ad0: str        xzr, [sp]
0x0000000001c80ad4: adrp       x22, #0x635b000
0x0000000001c80ad8: add        x22, x22, #0xd8
0x0000000001c80adc: adrp       x1, #0x52bb000
0x0000000001c80ae0: add        x1, x1, #0x949
0x0000000001c80ae4: adrp       x3, #0x1c7f000
0x0000000001c80ae8: add        x3, x3, #0xa6c
0x0000000001c80aec: adrp       x5, #0x1c7f000
0x0000000001c80af0: add        x5, x5, #0xa74
0x0000000001c80af4: add        x7, sp, #0x10
0x0000000001c80af8: mov        x0, x22
0x0000000001c80afc: mov        x2, x19
0x0000000001c80b00: mov        x4, #0
0x0000000001c80b04: mov        x6, #0
0x0000000001c80b08: bl         #0x1c804ec
0x0000000001c80b0c: mov        x0, x21
0x0000000001c80b10: mov        x1, x22
0x0000000001c80b14: mov        x2, x20
0x0000000001c80b18: bl         #0x4b984dc
0x0000000001c80b1c: adrp       x0, #0x635b000
0x0000000001c80b20: add        x0, x0, #0x1a0
0x0000000001c80b24: adrp       x2, #0x1c7f000
0x0000000001c80b28: add        x2, x2, #0xdd0
0x0000000001c80b2c: mov        w1, #6
0x0000000001c80b30: bl         #0x47d3d98
0x0000000001c80b34: adrp       x0, #0x635b000
0x0000000001c80b38: add        x0, x0, #0x3f8
0x0000000001c80b3c: adrp       x1, #0x1c7f000
0x0000000001c80b40: add        x1, x1, #0xf24
0x0000000001c80b44: bl         #0x4408bd0
0x0000000001c80b48: ldur       x8, [x29, #-0x48]
0x0000000001c80b4c: adrp       x9, #0x5ba4000
0x0000000001c80b50: ldr        x9, [x9, #0x338]
0x0000000001c80b54: ldr        x9, [x9]
0x0000000001c80b58: cmp        x9, x8
0x0000000001c80b5c: b.ne       #0x1c80b7c
0x0000000001c80b60: ldp        x29, x30, [sp, #0x100]
0x0000000001c80b64: ldp        x20, x19, [sp, #0xf0]
0x0000000001c80b68: ldp        x22, x21, [sp, #0xe0]
0x0000000001c80b6c: ldp        x24, x23, [sp, #0xd0]
0x0000000001c80b70: ldp        x26, x25, [sp, #0xc0]
0x0000000001c80b74: add        sp, sp, #0x110
0x0000000001c80b78: ret        
0x0000000001c80b7c: bl         #0x4b98620
