; instruction-faithful ARM64 fallback for RobloxLib::function_35c8aa8
0x00000000035c8aa8: sub        sp, sp, #0x70
0x00000000035c8aac: stp        x22, x21, [sp, #0x40]
0x00000000035c8ab0: stp        x20, x19, [sp, #0x50]
0x00000000035c8ab4: stp        x29, x30, [sp, #0x60]
0x00000000035c8ab8: add        x29, sp, #0x60
0x00000000035c8abc: ldp        x8, x9, [x0]
0x00000000035c8ac0: sub        x9, x9, x8
0x00000000035c8ac4: asr        x22, x9, #5
0x00000000035c8ac8: add        x9, x22, #1
0x00000000035c8acc: lsr        x10, x9, #0x3b
0x00000000035c8ad0: cbnz       x10, #0x35c8bc8
0x00000000035c8ad4: mov        x21, x1
0x00000000035c8ad8: mov        x19, x0
0x00000000035c8adc: mov        x20, x0
0x00000000035c8ae0: ldr        x10, [x20, #0x10]!
0x00000000035c8ae4: sub        x8, x10, x8
0x00000000035c8ae8: asr        x10, x8, #4
0x00000000035c8aec: cmp        x10, x9
0x00000000035c8af0: csel       x9, x10, x9, hi
0x00000000035c8af4: mov        x10, #0x7fffffffffffffe0
0x00000000035c8af8: cmp        x8, x10
0x00000000035c8afc: mov        x8, #0x7ffffffffffffff
0x00000000035c8b00: csel       x1, x9, x8, lo
0x00000000035c8b04: str        x20, [sp, #0x38]
0x00000000035c8b08: cbz        x1, #0x35c8b18
0x00000000035c8b0c: mov        x0, x20
0x00000000035c8b10: bl         #0x2dc78
0x00000000035c8b14: b          #0x35c8b1c
0x00000000035c8b18: mov        x0, #0
0x00000000035c8b1c: add        x8, x0, x22, lsl #5
0x00000000035c8b20: stp        x0, x8, [sp, #0x18]
0x00000000035c8b24: add        x9, x0, x1, lsl #5
0x00000000035c8b28: stp        x8, x9, [sp, #0x28]
0x00000000035c8b2c: ldr        w9, [x21]
0x00000000035c8b30: mov        x0, x8
0x00000000035c8b34: str        w9, [x0], #8
0x00000000035c8b38: ldrsb      w9, [x21, #0x1f]
0x00000000035c8b3c: tbnz       w9, #0x1f, #0x35c8b58
0x00000000035c8b40: ldur       q0, [x21, #8]
0x00000000035c8b44: ldur       x9, [x21, #0x18]
0x00000000035c8b48: str        x9, [x0, #0x10]
0x00000000035c8b4c: str        q0, [x0]
0x00000000035c8b50: mov        x9, x8
0x00000000035c8b54: b          #0x35c8b64
0x00000000035c8b58: ldp        x1, x2, [x21, #8]
0x00000000035c8b5c: bl         #0x23268
0x00000000035c8b60: ldp        x8, x9, [sp, #0x20]
0x00000000035c8b64: add        x9, x9, #0x20
0x00000000035c8b68: str        x9, [sp, #0x28]
0x00000000035c8b6c: ldp        x1, x2, [x19]
0x00000000035c8b70: sub        x9, x1, x2
0x00000000035c8b74: add        x21, x8, x9
0x00000000035c8b78: mov        x0, x20
0x00000000035c8b7c: mov        x3, x21
0x00000000035c8b80: bl         #0x35c8958
0x00000000035c8b84: ldr        x8, [x19]
0x00000000035c8b88: str        x21, [x19]
0x00000000035c8b8c: ldr        x9, [x19, #0x10]
0x00000000035c8b90: ldur       q0, [sp, #0x28]
0x00000000035c8b94: str        q0, [sp]
0x00000000035c8b98: stur       q0, [x19, #8]
0x00000000035c8b9c: stp        x8, x9, [sp, #0x28]
0x00000000035c8ba0: stp        x8, x8, [sp, #0x18]
0x00000000035c8ba4: add        x0, sp, #0x18
0x00000000035c8ba8: bl         #0x4a85e8
0x00000000035c8bac: ldr        q0, [sp]
0x00000000035c8bb0: fmov       x0, d0
0x00000000035c8bb4: ldp        x29, x30, [sp, #0x60]
0x00000000035c8bb8: ldp        x20, x19, [sp, #0x50]
0x00000000035c8bbc: ldp        x22, x21, [sp, #0x40]
0x00000000035c8bc0: add        sp, sp, #0x70
0x00000000035c8bc4: ret        
0x00000000035c8bc8: bl         #0x2dc64
0x00000000035c8bcc: mov        x19, x0
0x00000000035c8bd0: add        x0, sp, #0x18
0x00000000035c8bd4: bl         #0x4a85e8
0x00000000035c8bd8: mov        x0, x19
0x00000000035c8bdc: bl         #0x4b97984
