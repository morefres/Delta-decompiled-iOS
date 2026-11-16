; instruction-faithful ARM64 fallback for RobloxLib::function_35c6a00
0x00000000035c6a00: stp        x26, x25, [sp, #-0x50]!
0x00000000035c6a04: stp        x24, x23, [sp, #0x10]
0x00000000035c6a08: stp        x22, x21, [sp, #0x20]
0x00000000035c6a0c: stp        x20, x19, [sp, #0x30]
0x00000000035c6a10: stp        x29, x30, [sp, #0x40]
0x00000000035c6a14: add        x29, sp, #0x40
0x00000000035c6a18: mov        x23, x5
0x00000000035c6a1c: mov        x24, x4
0x00000000035c6a20: mov        x19, x3
0x00000000035c6a24: mov        x20, x2
0x00000000035c6a28: mov        x21, x1
0x00000000035c6a2c: mov        x22, x0
0x00000000035c6a30: ldr        x25, [x20]
0x00000000035c6a34: ldr        x8, [x22]
0x00000000035c6a38: ldr        x8, [x8, #0x10]
0x00000000035c6a3c: mov        x0, x22
0x00000000035c6a40: blr        x8
0x00000000035c6a44: add        x25, x0, x25
0x00000000035c6a48: cmp        x25, x19
0x00000000035c6a4c: b.ls       #0x35c6a8c
0x00000000035c6a50: mov        x0, x22
0x00000000035c6a54: mov        x1, x21
0x00000000035c6a58: mov        x2, x20
0x00000000035c6a5c: mov        x3, x24
0x00000000035c6a60: mov        x4, x23
0x00000000035c6a64: bl         #0x35c4194
0x00000000035c6a68: tbnz       w0, #0, #0x35c6a30
0x00000000035c6a6c: cmp        x25, x19
0x00000000035c6a70: cset       w0, ls
0x00000000035c6a74: ldp        x29, x30, [sp, #0x40]
0x00000000035c6a78: ldp        x20, x19, [sp, #0x30]
0x00000000035c6a7c: ldp        x22, x21, [sp, #0x20]
0x00000000035c6a80: ldp        x24, x23, [sp, #0x10]
0x00000000035c6a84: ldp        x26, x25, [sp], #0x50
0x00000000035c6a88: ret        
0x00000000035c6a8c: ldp        x9, x8, [x22, #0x10]
0x00000000035c6a90: sub        x8, x8, x9
0x00000000035c6a94: asr        x8, x8, #2
0x00000000035c6a98: mov        x9, #0x6db7
0x00000000035c6a9c: movk       x9, #0xb6db, lsl #16
0x00000000035c6aa0: movk       x9, #0xdb6d, lsl #32
0x00000000035c6aa4: movk       x9, #0x6db6, lsl #48
0x00000000035c6aa8: mul        x23, x8, x9
0x00000000035c6aac: mov        x0, x22
0x00000000035c6ab0: bl         #0x35c41d0
0x00000000035c6ab4: mov        x2, x0
0x00000000035c6ab8: mov        x0, x23
0x00000000035c6abc: mov        w1, #0xc9
0x00000000035c6ac0: mov        x3, x21
0x00000000035c6ac4: mov        x4, x20
0x00000000035c6ac8: bl         #0x35c41f4
0x00000000035c6acc: ldr        x8, [x20]
0x00000000035c6ad0: ldr        w9, [x22, #8]
0x00000000035c6ad4: rev        w9, w9
0x00000000035c6ad8: str        w9, [x21, x8]
0x00000000035c6adc: ldr        x8, [x20]
0x00000000035c6ae0: add        x8, x8, #4
0x00000000035c6ae4: str        x8, [x20]
0x00000000035c6ae8: ldp        x23, x22, [x22, #0x10]
0x00000000035c6aec: cmp        x23, x22
0x00000000035c6af0: b.eq       #0x35c6a6c
0x00000000035c6af4: add        x1, x21, x8
0x00000000035c6af8: mov        x0, x23
0x00000000035c6afc: bl         #0x35c7ea0
0x00000000035c6b00: ldr        x8, [x20]
0x00000000035c6b04: add        x8, x8, #0x18
0x00000000035c6b08: str        x8, [x20]
0x00000000035c6b0c: add        x23, x23, #0x1c
0x00000000035c6b10: b          #0x35c6aec
