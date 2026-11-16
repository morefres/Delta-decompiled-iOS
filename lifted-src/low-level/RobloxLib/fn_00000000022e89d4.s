; instruction-faithful ARM64 fallback for RobloxLib::function_22e89d4
0x00000000022e89d4: sub        sp, sp, #0xb0
0x00000000022e89d8: stp        x26, x25, [sp, #0x60]
0x00000000022e89dc: stp        x24, x23, [sp, #0x70]
0x00000000022e89e0: stp        x22, x21, [sp, #0x80]
0x00000000022e89e4: stp        x20, x19, [sp, #0x90]
0x00000000022e89e8: stp        x29, x30, [sp, #0xa0]
0x00000000022e89ec: add        x29, sp, #0xa0
0x00000000022e89f0: mov        x19, x3
0x00000000022e89f4: mov        x20, x2
0x00000000022e89f8: mov        x22, x1
0x00000000022e89fc: mov        x21, x0
0x00000000022e8a00: mov        x0, x3
0x00000000022e8a04: mov        x1, x21
0x00000000022e8a08: mov        w2, #5
0x00000000022e8a0c: mov        x3, x22
0x00000000022e8a10: bl         #0x22e3208
0x00000000022e8a14: add        x0, sp, #0x18
0x00000000022e8a18: mov        x1, x21
0x00000000022e8a1c: mov        x2, x22
0x00000000022e8a20: bl         #0x2c99648
0x00000000022e8a24: ldp        x9, x8, [x20]
0x00000000022e8a28: sub        x9, x8, x9
0x00000000022e8a2c: ldr        x8, [sp, #0x28]
0x00000000022e8a30: cmp        x8, x9, asr #3
0x00000000022e8a34: b.ne       #0x22e8ae0
0x00000000022e8a38: add        x0, sp, #0x18
0x00000000022e8a3c: bl         #0x2c8e1b4
0x00000000022e8a40: mov        x22, x0
0x00000000022e8a44: mov        x23, x1
0x00000000022e8a48: add        x0, sp, #0x18
0x00000000022e8a4c: bl         #0x2c8e1bc
0x00000000022e8a50: mov        x24, x1
0x00000000022e8a54: cmp        w23, w24
0x00000000022e8a58: b.eq       #0x22e8ab8
0x00000000022e8a5c: mov        x26, #0
0x00000000022e8a60: ldr        x8, [x20]
0x00000000022e8a64: ldr        x25, [x8, x26]
0x00000000022e8a68: str        x21, [sp, #0x50]
0x00000000022e8a6c: str        w23, [sp, #0x58]
0x00000000022e8a70: mov        x0, x19
0x00000000022e8a74: mov        x1, x21
0x00000000022e8a78: mov        w2, #1
0x00000000022e8a7c: mov        x3, x25
0x00000000022e8a80: bl         #0x22e3208
0x00000000022e8a84: add        x0, sp, #0x50
0x00000000022e8a88: mov        x1, x25
0x00000000022e8a8c: bl         #0x22f27e4
0x00000000022e8a90: ldr        x1, [x22]
0x00000000022e8a94: add        x0, x22, #0x18
0x00000000022e8a98: mov        x2, x23
0x00000000022e8a9c: bl         #0x209bd8
0x00000000022e8aa0: ldr        w8, [x22, #8]
0x00000000022e8aa4: cmp        w0, w8
0x00000000022e8aa8: csel       w23, wzr, w0, eq
0x00000000022e8aac: add        x26, x26, #8
0x00000000022e8ab0: cmp        w23, w24
0x00000000022e8ab4: b.ne       #0x22e8a60
0x00000000022e8ab8: add        x8, sp, #0x18
0x00000000022e8abc: add        x0, x8, #0x18
0x00000000022e8ac0: bl         #0x18c70
0x00000000022e8ac4: ldp        x29, x30, [sp, #0xa0]
0x00000000022e8ac8: ldp        x20, x19, [sp, #0x90]
0x00000000022e8acc: ldp        x22, x21, [sp, #0x80]
0x00000000022e8ad0: ldp        x24, x23, [sp, #0x70]
0x00000000022e8ad4: ldp        x26, x25, [sp, #0x60]
0x00000000022e8ad8: add        sp, sp, #0xb0
0x00000000022e8adc: ret        
0x00000000022e8ae0: asr        x9, x9, #3
0x00000000022e8ae4: stp        x8, x9, [sp]
0x00000000022e8ae8: adrp       x0, #0x53a9000
0x00000000022e8aec: add        x0, x0, #0x142
0x00000000022e8af0: bl         #0x47ee168
0x00000000022e8af4: brk        #1
0x00000000022e8af8: b          #0x22e8b08
0x00000000022e8afc: b          #0x22e8b08
0x00000000022e8b00: b          #0x22e8b08
0x00000000022e8b04: b          #0x22e8b08
0x00000000022e8b08: mov        x19, x0
0x00000000022e8b0c: add        x8, sp, #0x18
0x00000000022e8b10: add        x0, x8, #0x18
0x00000000022e8b14: bl         #0x18c70
0x00000000022e8b18: mov        x0, x19
0x00000000022e8b1c: bl         #0x4b97984
