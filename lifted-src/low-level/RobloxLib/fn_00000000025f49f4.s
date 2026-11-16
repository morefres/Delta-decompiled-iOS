; instruction-faithful ARM64 fallback for RobloxLib::function_25f49f4
0x00000000025f49f4: adrp       x8, #0x614d000
0x00000000025f49f8: add        x8, x8, #0x108
0x00000000025f49fc: ldrb       w8, [x8]
0x00000000025f4a00: cmp        w8, #1
0x00000000025f4a04: b.ne       #0x25f4a98
0x00000000025f4a08: sub        sp, sp, #0x40
0x00000000025f4a0c: stp        x22, x21, [sp, #0x10]
0x00000000025f4a10: stp        x20, x19, [sp, #0x20]
0x00000000025f4a14: stp        x29, x30, [sp, #0x30]
0x00000000025f4a18: add        x29, sp, #0x30
0x00000000025f4a1c: mov        x19, x0
0x00000000025f4a20: adrp       x8, #0x614f000
0x00000000025f4a24: add        x8, x8, #0x4c8
0x00000000025f4a28: ldr        x20, [x8]
0x00000000025f4a2c: and        w9, w20, #0xff
0x00000000025f4a30: lsr        x10, x20, #8
0x00000000025f4a34: cmp        w9, #6
0x00000000025f4a38: and        w9, w10, #0xff
0x00000000025f4a3c: ccmp       w9, #3, #0, hs
0x00000000025f4a40: b.lo       #0x25f4a80
0x00000000025f4a44: ldr        x21, [x8, #8]
0x00000000025f4a48: mov        x0, x19
0x00000000025f4a4c: bl         #0x3682e8
0x00000000025f4a50: mov        w8, w0
0x00000000025f4a54: stp        x8, xzr, [sp]
0x00000000025f4a58: adrp       x3, #0x53d4000
0x00000000025f4a5c: add        x3, x3, #0xf99
0x00000000025f4a60: mov        x6, sp
0x00000000025f4a64: mov        x0, x20
0x00000000025f4a68: mov        x1, x21
0x00000000025f4a6c: mov        w2, #3
0x00000000025f4a70: mov        w4, #0x3d
0x00000000025f4a74: mov        w5, #1
0x00000000025f4a78: mov        w7, #1
0x00000000025f4a7c: bl         #0x47eec38
0x00000000025f4a80: mov        x0, x19
0x00000000025f4a84: bl         #0x41851cc
0x00000000025f4a88: ldp        x29, x30, [sp, #0x30]
0x00000000025f4a8c: ldp        x20, x19, [sp, #0x20]
0x00000000025f4a90: ldp        x22, x21, [sp, #0x10]
0x00000000025f4a94: add        sp, sp, #0x40
0x00000000025f4a98: ret        
