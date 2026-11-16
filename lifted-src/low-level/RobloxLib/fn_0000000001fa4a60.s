; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4a60
0x0000000001fa4a60: stp        x24, x23, [sp, #-0x40]!
0x0000000001fa4a64: stp        x22, x21, [sp, #0x10]
0x0000000001fa4a68: stp        x20, x19, [sp, #0x20]
0x0000000001fa4a6c: stp        x29, x30, [sp, #0x30]
0x0000000001fa4a70: add        x29, sp, #0x30
0x0000000001fa4a74: mov        x19, x1
0x0000000001fa4a78: mov        x20, x0
0x0000000001fa4a7c: ldp        x8, x10, [x0, #8]
0x0000000001fa4a80: cmp        x10, x8
0x0000000001fa4a84: b.eq       #0x1fa4b18
0x0000000001fa4a88: mov        x21, x20
0x0000000001fa4a8c: ldr        x11, [x21, #0x28]!
0x0000000001fa4a90: ldur       x12, [x21, #-8]
0x0000000001fa4a94: mov        x13, #-0xf0f0f0f0f0f0f10
0x0000000001fa4a98: movk       x13, #0xf0f1
0x0000000001fa4a9c: umulh      x9, x12, x13
0x0000000001fa4aa0: lsr        x14, x9, #5
0x0000000001fa4aa4: add        x22, x8, x14, lsl #3
0x0000000001fa4aa8: ldr        x9, [x22]
0x0000000001fa4aac: mov        w15, #0x22
0x0000000001fa4ab0: msub       x14, x14, x15, x12
0x0000000001fa4ab4: mov        w16, #0x78
0x0000000001fa4ab8: madd       x24, x14, x16, x9
0x0000000001fa4abc: add        x11, x11, x12
0x0000000001fa4ac0: umulh      x12, x11, x13
0x0000000001fa4ac4: lsr        x12, x12, #5
0x0000000001fa4ac8: ldr        x13, [x8, x12, lsl #3]
0x0000000001fa4acc: msub       x11, x12, x15, x11
0x0000000001fa4ad0: madd       x23, x11, x16, x13
0x0000000001fa4ad4: cmp        x24, x23
0x0000000001fa4ad8: b.eq       #0x1fa4b20
0x0000000001fa4adc: ldrsb      w8, [x24, #0x3f]
0x0000000001fa4ae0: tbz        w8, #0x1f, #0x1fa4af0
0x0000000001fa4ae4: ldr        x0, [x24, #0x28]
0x0000000001fa4ae8: bl         #0x47e93a8
0x0000000001fa4aec: ldr        x9, [x22]
0x0000000001fa4af0: add        x24, x24, #0x78
0x0000000001fa4af4: sub        x8, x24, x9
0x0000000001fa4af8: cmp        x8, #0xff0
0x0000000001fa4afc: b.ne       #0x1fa4b08
0x0000000001fa4b00: ldr        x9, [x22, #8]!
0x0000000001fa4b04: mov        x24, x9
0x0000000001fa4b08: cmp        x24, x23
0x0000000001fa4b0c: b.ne       #0x1fa4adc
0x0000000001fa4b10: ldp        x8, x10, [x20, #8]
0x0000000001fa4b14: b          #0x1fa4b20
0x0000000001fa4b18: add        x21, x20, #0x28
0x0000000001fa4b1c: mov        x10, x8
0x0000000001fa4b20: str        xzr, [x21]
0x0000000001fa4b24: sub        x9, x10, x8
0x0000000001fa4b28: asr        x9, x9, #3
0x0000000001fa4b2c: cmp        x9, #3
0x0000000001fa4b30: b.lo       #0x1fa4b58
0x0000000001fa4b34: ldr        x0, [x8]
0x0000000001fa4b38: bl         #0x47e93a8
0x0000000001fa4b3c: ldp        x8, x9, [x20, #8]
0x0000000001fa4b40: add        x8, x8, #8
0x0000000001fa4b44: str        x8, [x20, #8]
0x0000000001fa4b48: sub        x9, x9, x8
0x0000000001fa4b4c: asr        x9, x9, #3
0x0000000001fa4b50: cmp        x9, #2
0x0000000001fa4b54: b.hi       #0x1fa4b34
0x0000000001fa4b58: cmp        x9, #1
0x0000000001fa4b5c: b.eq       #0x1fa4b70
0x0000000001fa4b60: cmp        x9, #2
0x0000000001fa4b64: b.ne       #0x1fa4b78
0x0000000001fa4b68: mov        w8, #0x22
0x0000000001fa4b6c: b          #0x1fa4b74
0x0000000001fa4b70: mov        w8, #0x11
0x0000000001fa4b74: str        x8, [x20, #0x20]
0x0000000001fa4b78: mov        x0, x20
0x0000000001fa4b7c: bl         #0x1fa4bb4
0x0000000001fa4b80: mov        x0, x20
0x0000000001fa4b84: mov        x1, x19
0x0000000001fa4b88: bl         #0x1fa4dc0
0x0000000001fa4b8c: ldr        x8, [x19, #0x20]
0x0000000001fa4b90: str        x8, [x20, #0x20]
0x0000000001fa4b94: ldr        x8, [x19, #0x28]
0x0000000001fa4b98: str        x8, [x20, #0x28]
0x0000000001fa4b9c: stp        xzr, xzr, [x19, #0x20]
0x0000000001fa4ba0: ldp        x29, x30, [sp, #0x30]
0x0000000001fa4ba4: ldp        x20, x19, [sp, #0x20]
0x0000000001fa4ba8: ldp        x22, x21, [sp, #0x10]
0x0000000001fa4bac: ldp        x24, x23, [sp], #0x40
0x0000000001fa4bb0: ret        
