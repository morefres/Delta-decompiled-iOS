; instruction-faithful ARM64 fallback for RobloxLib::function_3f06650
0x0000000003f06650: sub        sp, sp, #0x1b0
0x0000000003f06654: stp        x28, x27, [sp, #0x150]
0x0000000003f06658: stp        x26, x25, [sp, #0x160]
0x0000000003f0665c: stp        x24, x23, [sp, #0x170]
0x0000000003f06660: stp        x22, x21, [sp, #0x180]
0x0000000003f06664: stp        x20, x19, [sp, #0x190]
0x0000000003f06668: stp        x29, x30, [sp, #0x1a0]
0x0000000003f0666c: add        x29, sp, #0x1a0
0x0000000003f06670: adrp       x8, #0x5ba4000
0x0000000003f06674: ldr        x8, [x8, #0x338]
0x0000000003f06678: ldr        x8, [x8]
0x0000000003f0667c: stur       x8, [x29, #-0x60]
0x0000000003f06680: add        x23, sp, #0x60
0x0000000003f06684: str        wzr, [sp, #0x68]
0x0000000003f06688: str        xzr, [sp, #0x60]
0x0000000003f0668c: stp        xzr, xzr, [sp, #0x78]
0x0000000003f06690: str        xzr, [sp, #0x70]
0x0000000003f06694: mov        w26, #0xffff
0x0000000003f06698: str        w26, [sp, #0x88]
0x0000000003f0669c: mov        w8, #0x3200
0x0000000003f066a0: strh       w8, [sp, #0x8c]
0x0000000003f066a4: mov        w24, #1
0x0000000003f066a8: strb       w24, [sp, #0x8e]
0x0000000003f066ac: stur       xzr, [sp, #0x8f]
0x0000000003f066b0: str        xzr, [sp, #0x98]
0x0000000003f066b4: str        wzr, [sp, #0xa0]
0x0000000003f066b8: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f066bc: str        xzr, [sp, #0xa8]
0x0000000003f066c0: mov        w8, #0x1c
0x0000000003f066c4: str        w8, [sp, #0xc0]
0x0000000003f066c8: mov        w25, #0x1f00
0x0000000003f066cc: strh       w25, [sp, #0xc4]
0x0000000003f066d0: strb       w24, [sp, #0xc6]
0x0000000003f066d4: stur       xzr, [x23, #0x67]
0x0000000003f066d8: str        wzr, [sp, #0xd8]
0x0000000003f066dc: str        xzr, [sp, #0xd0]
0x0000000003f066e0: stp        xzr, xzr, [sp, #0xe8]
0x0000000003f066e4: str        xzr, [sp, #0xe0]
0x0000000003f066e8: mov        w8, #0x23ffff
0x0000000003f066ec: str        w8, [sp, #0xf8]
0x0000000003f066f0: strh       w25, [sp, #0xfc]
0x0000000003f066f4: strb       w24, [sp, #0xfe]
0x0000000003f066f8: stur       xzr, [x23, #0x9f]
0x0000000003f066fc: add        x0, sp, #0x28
0x0000000003f06700: add        x1, sp, #0x60
0x0000000003f06704: mov        w2, #3
0x0000000003f06708: bl         #0x1aa94
0x0000000003f0670c: mov        w8, #8
0x0000000003f06710: str        x8, [sp]
0x0000000003f06714: adrp       x20, #0x64b2000
0x0000000003f06718: add        x20, x20, #0xc00
0x0000000003f0671c: adrp       x1, #0x520d000
0x0000000003f06720: add        x1, x1, #0xd0
0x0000000003f06724: adrp       x2, #0x520d000
0x0000000003f06728: add        x2, x2, #0xdf
0x0000000003f0672c: adrp       x3, #0x3f04000
0x0000000003f06730: add        x3, x3, #0xa54
0x0000000003f06734: adrp       x5, #0x3f04000
0x0000000003f06738: add        x5, x5, #0xa5c
0x0000000003f0673c: add        x7, sp, #0x28
0x0000000003f06740: mov        x0, x20
0x0000000003f06744: mov        x4, #0
0x0000000003f06748: mov        x6, #0
0x0000000003f0674c: bl         #0x3f0591c
0x0000000003f06750: adrp       x0, #0x3f04000
0x0000000003f06754: add        x0, x0, #0xb40
0x0000000003f06758: adrp       x19, #0
0x0000000003f0675c: add        x19, x19, #0
0x0000000003f06760: mov        x1, x20
0x0000000003f06764: mov        x2, x19
0x0000000003f06768: bl         #0x4b984dc
0x0000000003f0676c: str        wzr, [sp, #0x68]
0x0000000003f06770: str        xzr, [sp, #0x60]
0x0000000003f06774: stp        xzr, xzr, [sp, #0x78]
0x0000000003f06778: str        xzr, [sp, #0x70]
0x0000000003f0677c: str        w26, [sp, #0x88]
0x0000000003f06780: mov        w27, #0x100
0x0000000003f06784: strh       w27, [sp, #0x8c]
0x0000000003f06788: strb       w24, [sp, #0x8e]
0x0000000003f0678c: stur       xzr, [sp, #0x8f]
0x0000000003f06790: str        xzr, [sp, #0x98]
0x0000000003f06794: str        wzr, [sp, #0xa0]
0x0000000003f06798: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f0679c: str        xzr, [sp, #0xa8]
0x0000000003f067a0: mov        w8, #0x22ffff
0x0000000003f067a4: str        w8, [sp, #0xc0]
0x0000000003f067a8: strh       w25, [sp, #0xc4]
0x0000000003f067ac: strb       w24, [sp, #0xc6]
0x0000000003f067b0: stur       xzr, [x23, #0x67]
0x0000000003f067b4: add        x0, sp, #0x28
0x0000000003f067b8: add        x1, sp, #0x60
0x0000000003f067bc: mov        w2, #2
0x0000000003f067c0: bl         #0x1aa94
0x0000000003f067c4: adrp       x21, #0x64b2000
0x0000000003f067c8: add        x21, x21, #0xcc8
0x0000000003f067cc: adrp       x1, #0x54dc000
0x0000000003f067d0: add        x1, x1, #0xa91
0x0000000003f067d4: adrp       x20, #0x54dc000
0x0000000003f067d8: add        x20, x20, #0xa9b
0x0000000003f067dc: adrp       x3, #0x3f04000
0x0000000003f067e0: add        x3, x3, #0xbb4
0x0000000003f067e4: add        x6, sp, #0x28
0x0000000003f067e8: mov        x0, x21
0x0000000003f067ec: mov        x2, x20
0x0000000003f067f0: mov        x4, #0
0x0000000003f067f4: mov        x5, #0
0x0000000003f067f8: mov        x7, #0
0x0000000003f067fc: bl         #0x3f05bb4
0x0000000003f06800: adrp       x22, #0x3f04000
0x0000000003f06804: add        x22, x22, #0xbc4
0x0000000003f06808: mov        x0, x22
0x0000000003f0680c: mov        x1, x21
0x0000000003f06810: mov        x2, x19
0x0000000003f06814: bl         #0x4b984dc
0x0000000003f06818: str        wzr, [sp, #0x68]
0x0000000003f0681c: str        xzr, [sp, #0x60]
0x0000000003f06820: stp        xzr, xzr, [sp, #0x78]
0x0000000003f06824: str        xzr, [sp, #0x70]
0x0000000003f06828: str        w26, [sp, #0x88]
0x0000000003f0682c: strh       w27, [sp, #0x8c]
0x0000000003f06830: strb       w24, [sp, #0x8e]
0x0000000003f06834: stur       xzr, [sp, #0x8f]
0x0000000003f06838: str        xzr, [sp, #0x98]
0x0000000003f0683c: str        wzr, [sp, #0xa0]
0x0000000003f06840: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f06844: str        xzr, [sp, #0xa8]
0x0000000003f06848: mov        w8, #0x24ffff
0x0000000003f0684c: str        w8, [sp, #0xc0]
0x0000000003f06850: strh       w25, [sp, #0xc4]
0x0000000003f06854: strb       w24, [sp, #0xc6]
0x0000000003f06858: stur       xzr, [x23, #0x67]
0x0000000003f0685c: add        x0, sp, #0x28
0x0000000003f06860: add        x1, sp, #0x60
0x0000000003f06864: mov        w2, #2
0x0000000003f06868: bl         #0x1aa94
0x0000000003f0686c: adrp       x21, #0x64b2000
0x0000000003f06870: add        x21, x21, #0xd90
0x0000000003f06874: adrp       x1, #0x531e000
0x0000000003f06878: add        x1, x1, #0x7d3
0x0000000003f0687c: adrp       x3, #0x3f04000
0x0000000003f06880: add        x3, x3, #0xc38
0x0000000003f06884: add        x6, sp, #0x28
0x0000000003f06888: mov        x0, x21
0x0000000003f0688c: mov        x2, x20
0x0000000003f06890: mov        x4, #0
0x0000000003f06894: mov        x5, #0
0x0000000003f06898: mov        x7, #0
0x0000000003f0689c: bl         #0x3f05bb4
0x0000000003f068a0: mov        x0, x22
0x0000000003f068a4: mov        x1, x21
0x0000000003f068a8: mov        x2, x19
0x0000000003f068ac: bl         #0x4b984dc
0x0000000003f068b0: str        wzr, [sp, #0x68]
0x0000000003f068b4: str        xzr, [sp, #0x60]
0x0000000003f068b8: stp        xzr, xzr, [sp, #0x78]
0x0000000003f068bc: str        xzr, [sp, #0x70]
0x0000000003f068c0: str        w26, [sp, #0x88]
0x0000000003f068c4: mov        w8, #0x1000
0x0000000003f068c8: strh       w8, [sp, #0x8c]
0x0000000003f068cc: strb       w24, [sp, #0x8e]
0x0000000003f068d0: stur       xzr, [sp, #0x8f]
0x0000000003f068d4: str        xzr, [sp, #0x98]
0x0000000003f068d8: stur       wzr, [sp, #0x9f]
0x0000000003f068dc: strb       w24, [sp, #0xa3]
0x0000000003f068e0: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f068e4: str        xzr, [sp, #0xa8]
0x0000000003f068e8: str        w26, [sp, #0xc0]
0x0000000003f068ec: strh       w25, [sp, #0xc4]
0x0000000003f068f0: strb       w24, [sp, #0xc6]
0x0000000003f068f4: stur       xzr, [x23, #0x67]
0x0000000003f068f8: str        wzr, [sp, #0xd8]
0x0000000003f068fc: str        xzr, [sp, #0xd0]
0x0000000003f06900: stp        xzr, xzr, [sp, #0xe8]
0x0000000003f06904: str        xzr, [sp, #0xe0]
0x0000000003f06908: mov        w8, #0x1d
0x0000000003f0690c: str        w8, [sp, #0xf8]
0x0000000003f06910: strh       w25, [sp, #0xfc]
0x0000000003f06914: strb       w24, [sp, #0xfe]
0x0000000003f06918: stur       xzr, [x23, #0x9f]
0x0000000003f0691c: str        xzr, [sp, #0x108]
0x0000000003f06920: str        wzr, [sp, #0x110]
0x0000000003f06924: stp        xzr, xzr, [sp, #0x120]
0x0000000003f06928: str        xzr, [sp, #0x118]
0x0000000003f0692c: mov        w8, #0x27ffff
0x0000000003f06930: str        w8, [sp, #0x130]
0x0000000003f06934: strh       w25, [sp, #0x134]
0x0000000003f06938: strb       w24, [sp, #0x136]
0x0000000003f0693c: stur       xzr, [x23, #0xd7]
0x0000000003f06940: add        x0, sp, #0x28
0x0000000003f06944: add        x1, sp, #0x60
0x0000000003f06948: mov        w2, #4
0x0000000003f0694c: bl         #0x1aa94
0x0000000003f06950: str        xzr, [sp]
0x0000000003f06954: adrp       x20, #0x64b2000
0x0000000003f06958: add        x20, x20, #0xe58
0x0000000003f0695c: adrp       x1, #0x520d000
0x0000000003f06960: add        x1, x1, #0xc6
0x0000000003f06964: adrp       x2, #0x520c000
0x0000000003f06968: add        x2, x2, #0xc69
0x0000000003f0696c: adrp       x3, #0x3f04000
0x0000000003f06970: add        x3, x3, #0xc48
0x0000000003f06974: adrp       x5, #0x3f04000
0x0000000003f06978: add        x5, x5, #0xc50
0x0000000003f0697c: add        x7, sp, #0x28
0x0000000003f06980: mov        x0, x20
0x0000000003f06984: mov        x4, #0
0x0000000003f06988: mov        x6, #0
0x0000000003f0698c: bl         #0x3f05f6c
0x0000000003f06990: adrp       x0, #0x3f04000
0x0000000003f06994: add        x0, x0, #0xdbc
0x0000000003f06998: mov        x1, x20
0x0000000003f0699c: mov        x2, x19
0x0000000003f069a0: bl         #0x4b984dc
0x0000000003f069a4: str        wzr, [sp, #0x68]
0x0000000003f069a8: str        xzr, [sp, #0x60]
0x0000000003f069ac: stp        xzr, xzr, [sp, #0x78]
0x0000000003f069b0: str        xzr, [sp, #0x70]
0x0000000003f069b4: str        w26, [sp, #0x88]
0x0000000003f069b8: mov        w27, #0x200
0x0000000003f069bc: strh       w27, [sp, #0x8c]
0x0000000003f069c0: strb       w24, [sp, #0x8e]
0x0000000003f069c4: stur       xzr, [sp, #0x8f]
0x0000000003f069c8: str        xzr, [sp, #0x98]
0x0000000003f069cc: str        wzr, [sp, #0xa0]
0x0000000003f069d0: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f069d4: str        xzr, [sp, #0xa8]
0x0000000003f069d8: str        w26, [sp, #0xc0]
0x0000000003f069dc: adrp       x8, #0x4bbe000
0x0000000003f069e0: ldr        d0, [x8, #0x288]
0x0000000003f069e4: str        q0, [sp, #0x10]
0x0000000003f069e8: str        s0, [sp, #0xc4]
0x0000000003f069ec: strb       w24, [sp, #0xc8]
0x0000000003f069f0: stur       wzr, [x23, #0x69]
0x0000000003f069f4: sturh      wzr, [x23, #0x6d]
0x0000000003f069f8: str        wzr, [sp, #0xd8]
0x0000000003f069fc: str        xzr, [sp, #0xd0]
0x0000000003f06a00: stp        xzr, xzr, [sp, #0xe8]
0x0000000003f06a04: str        xzr, [sp, #0xe0]
0x0000000003f06a08: mov        w8, #0x1e
0x0000000003f06a0c: str        w8, [sp, #0xf8]
0x0000000003f06a10: strh       w25, [sp, #0xfc]
0x0000000003f06a14: strb       w24, [sp, #0xfe]
0x0000000003f06a18: stur       xzr, [x23, #0x9f]
0x0000000003f06a1c: str        xzr, [sp, #0x108]
0x0000000003f06a20: str        wzr, [sp, #0x110]
0x0000000003f06a24: stp        xzr, xzr, [sp, #0x120]
0x0000000003f06a28: str        xzr, [sp, #0x118]
0x0000000003f06a2c: mov        w8, #0x25ffff
0x0000000003f06a30: str        w8, [sp, #0x130]
0x0000000003f06a34: strh       w25, [sp, #0x134]
0x0000000003f06a38: strb       w24, [sp, #0x136]
0x0000000003f06a3c: stur       xzr, [x23, #0xd7]
0x0000000003f06a40: add        x0, sp, #0x28
0x0000000003f06a44: add        x1, sp, #0x60
0x0000000003f06a48: mov        w2, #4
0x0000000003f06a4c: bl         #0x1aa94
0x0000000003f06a50: mov        w28, #0x10
0x0000000003f06a54: str        x28, [sp]
0x0000000003f06a58: adrp       x22, #0x64b2000
0x0000000003f06a5c: add        x22, x22, #0xf20
0x0000000003f06a60: adrp       x1, #0x5277000
0x0000000003f06a64: add        x1, x1, #0x5a4
0x0000000003f06a68: adrp       x20, #0x526b000
0x0000000003f06a6c: add        x20, x20, #0x19b
0x0000000003f06a70: adrp       x3, #0x3f04000
0x0000000003f06a74: add        x3, x3, #0xe30
0x0000000003f06a78: adrp       x5, #0x3f04000
0x0000000003f06a7c: add        x5, x5, #0xe38
0x0000000003f06a80: add        x7, sp, #0x28
0x0000000003f06a84: mov        x0, x22
0x0000000003f06a88: mov        x2, x20
0x0000000003f06a8c: mov        x4, #0
0x0000000003f06a90: mov        x6, #0
0x0000000003f06a94: bl         #0x3f062b0
0x0000000003f06a98: adrp       x21, #0x3f04000
0x0000000003f06a9c: add        x21, x21, #0xf98
0x0000000003f06aa0: mov        x0, x21
0x0000000003f06aa4: mov        x1, x22
0x0000000003f06aa8: mov        x2, x19
0x0000000003f06aac: bl         #0x4b984dc
0x0000000003f06ab0: str        wzr, [sp, #0x68]
0x0000000003f06ab4: str        xzr, [sp, #0x60]
0x0000000003f06ab8: stp        xzr, xzr, [sp, #0x78]
0x0000000003f06abc: str        xzr, [sp, #0x70]
0x0000000003f06ac0: str        w26, [sp, #0x88]
0x0000000003f06ac4: strh       w27, [sp, #0x8c]
0x0000000003f06ac8: strb       w24, [sp, #0x8e]
0x0000000003f06acc: stur       xzr, [sp, #0x8f]
0x0000000003f06ad0: str        xzr, [sp, #0x98]
0x0000000003f06ad4: str        wzr, [sp, #0xa0]
0x0000000003f06ad8: stp        xzr, xzr, [sp, #0xb0]
0x0000000003f06adc: str        xzr, [sp, #0xa8]
0x0000000003f06ae0: str        w26, [sp, #0xc0]
0x0000000003f06ae4: ldr        q0, [sp, #0x10]
0x0000000003f06ae8: str        s0, [sp, #0xc4]
0x0000000003f06aec: strb       w24, [sp, #0xc8]
0x0000000003f06af0: stur       wzr, [x23, #0x69]
0x0000000003f06af4: sturh      wzr, [x23, #0x6d]
0x0000000003f06af8: str        wzr, [sp, #0xd8]
0x0000000003f06afc: str        xzr, [sp, #0xd0]
0x0000000003f06b00: stp        xzr, xzr, [sp, #0xe8]
0x0000000003f06b04: str        xzr, [sp, #0xe0]
0x0000000003f06b08: mov        w8, #0x1f
0x0000000003f06b0c: str        w8, [sp, #0xf8]
0x0000000003f06b10: strh       w25, [sp, #0xfc]
0x0000000003f06b14: strb       w24, [sp, #0xfe]
0x0000000003f06b18: stur       xzr, [x23, #0x9f]
0x0000000003f06b1c: str        xzr, [sp, #0x108]
0x0000000003f06b20: str        wzr, [sp, #0x110]
0x0000000003f06b24: stp        xzr, xzr, [sp, #0x120]
0x0000000003f06b28: str        xzr, [sp, #0x118]
0x0000000003f06b2c: mov        w8, #0x26ffff
0x0000000003f06b30: str        w8, [sp, #0x130]
0x0000000003f06b34: strh       w25, [sp, #0x134]
0x0000000003f06b38: strb       w24, [sp, #0x136]
0x0000000003f06b3c: stur       xzr, [x23, #0xd7]
0x0000000003f06b40: add        x0, sp, #0x28
0x0000000003f06b44: add        x1, sp, #0x60
0x0000000003f06b48: mov        w2, #4
0x0000000003f06b4c: bl         #0x1aa94
0x0000000003f06b50: str        x28, [sp]
0x0000000003f06b54: adrp       x22, #0x64b2000
0x0000000003f06b58: add        x22, x22, #0xfe8
0x0000000003f06b5c: adrp       x1, #0x5277000
0x0000000003f06b60: add        x1, x1, #0x5bc
0x0000000003f06b64: adrp       x3, #0x3f05000
0x0000000003f06b68: add        x3, x3, #0xc
0x0000000003f06b6c: adrp       x5, #0x3f05000
0x0000000003f06b70: add        x5, x5, #0x14
0x0000000003f06b74: add        x7, sp, #0x28
0x0000000003f06b78: mov        x0, x22
0x0000000003f06b7c: mov        x2, x20
0x0000000003f06b80: mov        x4, #0
0x0000000003f06b84: mov        x6, #0
0x0000000003f06b88: bl         #0x3f062b0
0x0000000003f06b8c: mov        x0, x21
0x0000000003f06b90: mov        x1, x22
0x0000000003f06b94: mov        x2, x19
0x0000000003f06b98: bl         #0x4b984dc
0x0000000003f06b9c: adrp       x0, #0x64b3000
0x0000000003f06ba0: add        x0, x0, #0xb0
0x0000000003f06ba4: adrp       x2, #0x3f05000
0x0000000003f06ba8: add        x2, x2, #0x43c
0x0000000003f06bac: mov        w1, #6
0x0000000003f06bb0: bl         #0x47d3d98
0x0000000003f06bb4: adrp       x0, #0x64b3000
0x0000000003f06bb8: add        x0, x0, #0x310
0x0000000003f06bbc: adrp       x1, #0x3f05000
0x0000000003f06bc0: add        x1, x1, #0x5b8
0x0000000003f06bc4: bl         #0x4408bd0
0x0000000003f06bc8: ldur       x8, [x29, #-0x60]
0x0000000003f06bcc: adrp       x9, #0x5ba4000
0x0000000003f06bd0: ldr        x9, [x9, #0x338]
0x0000000003f06bd4: ldr        x9, [x9]
0x0000000003f06bd8: cmp        x9, x8
0x0000000003f06bdc: b.ne       #0x3f06c00
0x0000000003f06be0: ldp        x29, x30, [sp, #0x1a0]
0x0000000003f06be4: ldp        x20, x19, [sp, #0x190]
0x0000000003f06be8: ldp        x22, x21, [sp, #0x180]
0x0000000003f06bec: ldp        x24, x23, [sp, #0x170]
0x0000000003f06bf0: ldp        x26, x25, [sp, #0x160]
0x0000000003f06bf4: ldp        x28, x27, [sp, #0x150]
0x0000000003f06bf8: add        sp, sp, #0x1b0
0x0000000003f06bfc: ret        
0x0000000003f06c00: bl         #0x4b98620
