; instruction-faithful ARM64 fallback for RobloxLib::function_25f78d8
0x00000000025f78d8: stp        x20, x19, [sp, #-0x20]!
0x00000000025f78dc: stp        x29, x30, [sp, #0x10]
0x00000000025f78e0: add        x29, sp, #0x10
0x00000000025f78e4: mov        x19, x1
0x00000000025f78e8: mov        x20, x0
0x00000000025f78ec: adrp       x8, #0x6126000
0x00000000025f78f0: add        x8, x8, #0x8e0
0x00000000025f78f4: ldrb       w8, [x8]
0x00000000025f78f8: cmp        w8, #1
0x00000000025f78fc: b.ne       #0x25f79d0
0x00000000025f7900: adrp       x8, #0x6118000
0x00000000025f7904: add        x8, x8, #0x798
0x00000000025f7908: ldrb       w8, [x8]
0x00000000025f790c: adrp       x9, #0x5dbd000
0x00000000025f7910: add        x9, x9, #0xea0
0x00000000025f7914: ldr        x9, [x9]
0x00000000025f7918: cmp        w8, #1
0x00000000025f791c: ccmp       x9, x19, #0, eq
0x00000000025f7920: b.eq       #0x25f7a64
0x00000000025f7924: adrp       x9, #0x5dbd000
0x00000000025f7928: add        x9, x9, #0xea8
0x00000000025f792c: ldr        x9, [x9]
0x00000000025f7930: cmp        w8, #0
0x00000000025f7934: ccmp       x9, x19, #0, ne
0x00000000025f7938: b.eq       #0x25f7a64
0x00000000025f793c: adrp       x9, #0x5dbd000
0x00000000025f7940: add        x9, x9, #0xeb0
0x00000000025f7944: ldr        x9, [x9]
0x00000000025f7948: cmp        w8, #0
0x00000000025f794c: ccmp       x9, x19, #0, ne
0x00000000025f7950: b.eq       #0x25f7a64
0x00000000025f7954: adrp       x9, #0x5dbd000
0x00000000025f7958: add        x9, x9, #0xeb8
0x00000000025f795c: ldr        x9, [x9]
0x00000000025f7960: cmp        w8, #0
0x00000000025f7964: ccmp       x9, x19, #0, ne
0x00000000025f7968: b.eq       #0x25f7a64
0x00000000025f796c: adrp       x9, #0x5dbd000
0x00000000025f7970: add        x9, x9, #0xec0
0x00000000025f7974: ldr        x9, [x9]
0x00000000025f7978: cmp        w8, #0
0x00000000025f797c: ccmp       x9, x19, #0, ne
0x00000000025f7980: b.eq       #0x25f7a64
0x00000000025f7984: cbz        w8, #0x25f799c
0x00000000025f7988: adrp       x9, #0x5dbd000
0x00000000025f798c: add        x9, x9, #0xec8
0x00000000025f7990: ldr        x9, [x9]
0x00000000025f7994: cmp        x9, x19
0x00000000025f7998: b.eq       #0x25f7a64
0x00000000025f799c: cbz        w8, #0x25f79b4
0x00000000025f79a0: adrp       x9, #0x5dbd000
0x00000000025f79a4: add        x9, x9, #0xed0
0x00000000025f79a8: ldr        x9, [x9]
0x00000000025f79ac: cmp        x9, x19
0x00000000025f79b0: b.eq       #0x25f7a64
0x00000000025f79b4: cbz        w8, #0x25f7a54
0x00000000025f79b8: adrp       x8, #0x5dbd000
0x00000000025f79bc: add        x8, x8, #0xed8
0x00000000025f79c0: ldr        x8, [x8]
0x00000000025f79c4: cmp        x8, x19
0x00000000025f79c8: b.eq       #0x25f7a64
0x00000000025f79cc: b          #0x25f7a54
0x00000000025f79d0: adrp       x8, #0x5dbd000
0x00000000025f79d4: add        x8, x8, #0xee0
0x00000000025f79d8: ldr        x8, [x8]
0x00000000025f79dc: adrp       x9, #0x5dbd000
0x00000000025f79e0: add        x9, x9, #0xee8
0x00000000025f79e4: ldr        x9, [x9]
0x00000000025f79e8: adrp       x10, #0x5dbd000
0x00000000025f79ec: add        x10, x10, #0xef0
0x00000000025f79f0: ldr        x10, [x10]
0x00000000025f79f4: adrp       x11, #0x5dbd000
0x00000000025f79f8: add        x11, x11, #0xef8
0x00000000025f79fc: ldr        x11, [x11]
0x00000000025f7a00: adrp       x12, #0x5dbd000
0x00000000025f7a04: add        x12, x12, #0xf00
0x00000000025f7a08: ldr        x12, [x12]
0x00000000025f7a0c: adrp       x13, #0x5dbd000
0x00000000025f7a10: add        x13, x13, #0xf08
0x00000000025f7a14: ldr        x13, [x13]
0x00000000025f7a18: adrp       x14, #0x5dbd000
0x00000000025f7a1c: add        x14, x14, #0xf10
0x00000000025f7a20: ldr        x14, [x14]
0x00000000025f7a24: adrp       x15, #0x5dbd000
0x00000000025f7a28: add        x15, x15, #0xf18
0x00000000025f7a2c: ldr        x15, [x15]
0x00000000025f7a30: cmp        x8, x19
0x00000000025f7a34: ccmp       x9, x19, #4, ne
0x00000000025f7a38: ccmp       x10, x19, #4, ne
0x00000000025f7a3c: ccmp       x11, x19, #4, ne
0x00000000025f7a40: ccmp       x12, x19, #4, ne
0x00000000025f7a44: ccmp       x13, x19, #4, ne
0x00000000025f7a48: ccmp       x14, x19, #4, ne
0x00000000025f7a4c: ccmp       x15, x19, #4, ne
0x00000000025f7a50: b.eq       #0x25f7a64
0x00000000025f7a54: mov        x0, x20
0x00000000025f7a58: mov        x1, x19
0x00000000025f7a5c: bl         #0x4188314
0x00000000025f7a60: tbz        w0, #0, #0x25f7a74
0x00000000025f7a64: mov        w0, #1
0x00000000025f7a68: ldp        x29, x30, [sp, #0x10]
0x00000000025f7a6c: ldp        x20, x19, [sp], #0x20
0x00000000025f7a70: ret        
0x00000000025f7a74: ldr        x8, [x20, #0x60]
0x00000000025f7a78: cbz        x8, #0x25f7a9c
0x00000000025f7a7c: ldr        x20, [x8, #0x18]
0x00000000025f7a80: bl         #0x2acc230
0x00000000025f7a84: ldrh       w8, [x20, #0x1b8]
0x00000000025f7a88: ldrh       w9, [x0, #0x1b8]
0x00000000025f7a8c: sub        w8, w8, w9
0x00000000025f7a90: ldrh       w9, [x0, #0x1ba]
0x00000000025f7a94: cmp        w8, w9
0x00000000025f7a98: b.ls       #0x25f7aa4
0x00000000025f7a9c: mov        w0, #0
0x00000000025f7aa0: b          #0x25f7a68
0x00000000025f7aa4: adrp       x8, #0x5dbd000
0x00000000025f7aa8: add        x8, x8, #0xf30
0x00000000025f7aac: ldr        x8, [x8]
0x00000000025f7ab0: mov        w0, #1
0x00000000025f7ab4: cmp        x8, x19
0x00000000025f7ab8: b.eq       #0x25f7a68
0x00000000025f7abc: adrp       x8, #0x5dbd000
0x00000000025f7ac0: add        x8, x8, #0xf20
0x00000000025f7ac4: ldr        x8, [x8]
0x00000000025f7ac8: cmp        x8, x19
0x00000000025f7acc: b.eq       #0x25f7a68
0x00000000025f7ad0: adrp       x8, #0x5dbd000
0x00000000025f7ad4: add        x8, x8, #0xe98
0x00000000025f7ad8: ldr        x8, [x8]
0x00000000025f7adc: cmp        x8, x19
0x00000000025f7ae0: b.eq       #0x25f7a68
0x00000000025f7ae4: adrp       x8, #0x5dbd000
0x00000000025f7ae8: add        x8, x8, #0xf28
0x00000000025f7aec: ldr        x8, [x8]
0x00000000025f7af0: cmp        x8, x19
0x00000000025f7af4: b.eq       #0x25f7a68
0x00000000025f7af8: adrp       x8, #0x5dbd000
0x00000000025f7afc: add        x8, x8, #0xea0
0x00000000025f7b00: ldr        x8, [x8]
0x00000000025f7b04: cmp        x8, x19
0x00000000025f7b08: b.eq       #0x25f7a68
0x00000000025f7b0c: adrp       x8, #0x5dbd000
0x00000000025f7b10: add        x8, x8, #0xee0
0x00000000025f7b14: ldr        x8, [x8]
0x00000000025f7b18: cmp        x8, x19
0x00000000025f7b1c: b.eq       #0x25f7a68
0x00000000025f7b20: adrp       x8, #0x5dbd000
0x00000000025f7b24: add        x8, x8, #0xed8
0x00000000025f7b28: ldr        x8, [x8]
0x00000000025f7b2c: cmp        x8, x19
0x00000000025f7b30: b.eq       #0x25f7a68
0x00000000025f7b34: adrp       x8, #0x5dbd000
0x00000000025f7b38: add        x8, x8, #0xf18
0x00000000025f7b3c: ldr        x8, [x8]
0x00000000025f7b40: cmp        x8, x19
0x00000000025f7b44: b.eq       #0x25f7a68
0x00000000025f7b48: adrp       x8, #0x5dbd000
0x00000000025f7b4c: add        x8, x8, #0xf38
0x00000000025f7b50: ldr        x8, [x8]
0x00000000025f7b54: cmp        x8, x19
0x00000000025f7b58: cset       w0, eq
0x00000000025f7b5c: b          #0x25f7a68
