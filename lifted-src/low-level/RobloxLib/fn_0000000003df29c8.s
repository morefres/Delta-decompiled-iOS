; instruction-faithful ARM64 fallback for RobloxLib::function_3df29c8
0x0000000003df29c8: sub        sp, sp, #0x70
0x0000000003df29cc: stp        x22, x21, [sp, #0x40]
0x0000000003df29d0: stp        x20, x19, [sp, #0x50]
0x0000000003df29d4: stp        x29, x30, [sp, #0x60]
0x0000000003df29d8: add        x29, sp, #0x60
0x0000000003df29dc: adrp       x8, #0x6192000
0x0000000003df29e0: ldr        x19, [x8, #0x798]
0x0000000003df29e4: and        w8, w19, #0xff
0x0000000003df29e8: lsr        x9, x19, #8
0x0000000003df29ec: cmp        w8, #6
0x0000000003df29f0: and        w8, w9, #0xff
0x0000000003df29f4: ccmp       w8, #5, #0, hs
0x0000000003df29f8: b.lo       #0x3df2a7c
0x0000000003df29fc: adrp       x8, #0x6192000
0x0000000003df2a00: ldr        x20, [x8, #0x7a0]
0x0000000003df2a04: ldr        x8, [x0, #0xb0]
0x0000000003df2a08: ldr        x21, [x8, #8]
0x0000000003df2a0c: ldr        x9, [x1], #8
0x0000000003df2a10: add        x22, sp, #8
0x0000000003df2a14: add        x8, sp, #8
0x0000000003df2a18: mov        x0, x1
0x0000000003df2a1c: mov        x1, x9
0x0000000003df2a20: bl         #0x3deb610
0x0000000003df2a24: ldrsb      x8, [sp, #0x1f]
0x0000000003df2a28: cmp        x8, #0
0x0000000003df2a2c: ldp        x9, x10, [sp, #8]
0x0000000003df2a30: csel       x9, x9, x22, lt
0x0000000003df2a34: cmp        w8, #0
0x0000000003df2a38: csel       x8, x10, x8, lt
0x0000000003df2a3c: stp        x21, xzr, [sp, #0x20]
0x0000000003df2a40: stp        x9, x8, [sp, #0x30]
0x0000000003df2a44: adrp       x3, #0x54d3000
0x0000000003df2a48: add        x3, x3, #0x22e
0x0000000003df2a4c: add        x6, sp, #0x20
0x0000000003df2a50: mov        x0, x19
0x0000000003df2a54: mov        x1, x20
0x0000000003df2a58: mov        w2, #5
0x0000000003df2a5c: mov        w4, #0x58
0x0000000003df2a60: mov        w5, #0xd4
0x0000000003df2a64: mov        w7, #1
0x0000000003df2a68: bl         #0x47eec38
0x0000000003df2a6c: ldrsb      w8, [sp, #0x1f]
0x0000000003df2a70: tbz        w8, #0x1f, #0x3df2a7c
0x0000000003df2a74: ldr        x0, [sp, #8]
0x0000000003df2a78: bl         #0x47e93a8
0x0000000003df2a7c: mov        w0, #0
0x0000000003df2a80: ldp        x29, x30, [sp, #0x60]
0x0000000003df2a84: ldp        x20, x19, [sp, #0x50]
0x0000000003df2a88: ldp        x22, x21, [sp, #0x40]
0x0000000003df2a8c: add        sp, sp, #0x70
0x0000000003df2a90: ret        
0x0000000003df2a94: mov        x19, x0
0x0000000003df2a98: ldrsb      w8, [sp, #0x1f]
0x0000000003df2a9c: tbz        w8, #0x1f, #0x3df2aa8
0x0000000003df2aa0: ldr        x0, [sp, #8]
0x0000000003df2aa4: bl         #0x47e93a8
0x0000000003df2aa8: mov        x0, x19
0x0000000003df2aac: bl         #0x4b97984
