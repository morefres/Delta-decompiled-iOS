; instruction-faithful ARM64 fallback for RobloxLib::function_47e4a68
0x00000000047e4a68: sub        sp, sp, #0x60
0x00000000047e4a6c: stp        x22, x21, [sp, #0x30]
0x00000000047e4a70: stp        x20, x19, [sp, #0x40]
0x00000000047e4a74: stp        x29, x30, [sp, #0x50]
0x00000000047e4a78: add        x29, sp, #0x50
0x00000000047e4a7c: ldp        x8, x9, [x0]
0x00000000047e4a80: sub        x9, x9, x8
0x00000000047e4a84: asr        x22, x9, #5
0x00000000047e4a88: add        x9, x22, #1
0x00000000047e4a8c: lsr        x10, x9, #0x3b
0x00000000047e4a90: cbnz       x10, #0x47e4b74
0x00000000047e4a94: mov        x20, x2
0x00000000047e4a98: mov        x21, x1
0x00000000047e4a9c: mov        x19, x0
0x00000000047e4aa0: ldr        x10, [x0, #0x10]!
0x00000000047e4aa4: sub        x8, x10, x8
0x00000000047e4aa8: asr        x10, x8, #4
0x00000000047e4aac: cmp        x10, x9
0x00000000047e4ab0: csel       x9, x10, x9, hi
0x00000000047e4ab4: mov        x10, #0x7fffffffffffffe0
0x00000000047e4ab8: cmp        x8, x10
0x00000000047e4abc: mov        x8, #0x7ffffffffffffff
0x00000000047e4ac0: csel       x1, x9, x8, lo
0x00000000047e4ac4: str        x0, [sp, #0x28]
0x00000000047e4ac8: cbz        x1, #0x47e4ad4
0x00000000047e4acc: bl         #0x2dc78
0x00000000047e4ad0: b          #0x47e4ad8
0x00000000047e4ad4: mov        x0, #0
0x00000000047e4ad8: add        x8, x0, x22, lsl #5
0x00000000047e4adc: stp        x0, x8, [sp, #8]
0x00000000047e4ae0: add        x22, x0, x1, lsl #5
0x00000000047e4ae4: stp        x8, x22, [sp, #0x18]
0x00000000047e4ae8: ldr        w9, [x21]
0x00000000047e4aec: mov        x0, x8
0x00000000047e4af0: str        w9, [x0], #8
0x00000000047e4af4: ldrsb      w9, [x20, #0x17]
0x00000000047e4af8: tbnz       w9, #0x1f, #0x47e4b14
0x00000000047e4afc: ldr        q0, [x20]
0x00000000047e4b00: ldr        x9, [x20, #0x10]
0x00000000047e4b04: str        x9, [x0, #0x10]
0x00000000047e4b08: str        q0, [x0]
0x00000000047e4b0c: mov        x9, x8
0x00000000047e4b10: b          #0x47e4b24
0x00000000047e4b14: ldp        x1, x2, [x20]
0x00000000047e4b18: bl         #0x23268
0x00000000047e4b1c: ldp        x8, x9, [sp, #0x10]
0x00000000047e4b20: ldr        x22, [sp, #0x20]
0x00000000047e4b24: add        x20, x9, #0x20
0x00000000047e4b28: ldp        x1, x9, [x19]
0x00000000047e4b2c: sub        x2, x9, x1
0x00000000047e4b30: sub        x21, x8, x2
0x00000000047e4b34: mov        x0, x21
0x00000000047e4b38: bl         #0x4b98ee4
0x00000000047e4b3c: ldr        x8, [x19]
0x00000000047e4b40: stp        x21, x20, [x19]
0x00000000047e4b44: ldr        x9, [x19, #0x10]
0x00000000047e4b48: str        x22, [x19, #0x10]
0x00000000047e4b4c: stp        x8, x9, [sp, #0x18]
0x00000000047e4b50: stp        x8, x8, [sp, #8]
0x00000000047e4b54: add        x0, sp, #8
0x00000000047e4b58: bl         #0x4a85e8
0x00000000047e4b5c: mov        x0, x20
0x00000000047e4b60: ldp        x29, x30, [sp, #0x50]
0x00000000047e4b64: ldp        x20, x19, [sp, #0x40]
0x00000000047e4b68: ldp        x22, x21, [sp, #0x30]
0x00000000047e4b6c: add        sp, sp, #0x60
0x00000000047e4b70: ret        
0x00000000047e4b74: bl         #0x2dc64
0x00000000047e4b78: mov        x19, x0
0x00000000047e4b7c: add        x0, sp, #8
0x00000000047e4b80: bl         #0x4a85e8
0x00000000047e4b84: mov        x0, x19
0x00000000047e4b88: bl         #0x4b97984
