; instruction-faithful ARM64 fallback for RobloxLib::function_2e07a94
0x0000000002e07a94: sub        sp, sp, #0x70
0x0000000002e07a98: stp        x22, x21, [sp, #0x40]
0x0000000002e07a9c: stp        x20, x19, [sp, #0x50]
0x0000000002e07aa0: stp        x29, x30, [sp, #0x60]
0x0000000002e07aa4: add        x29, sp, #0x60
0x0000000002e07aa8: ldp        x8, x9, [x0]
0x0000000002e07aac: sub        x9, x9, x8
0x0000000002e07ab0: asr        x22, x9, #3
0x0000000002e07ab4: add        x9, x22, #1
0x0000000002e07ab8: lsr        x10, x9, #0x3d
0x0000000002e07abc: cbnz       x10, #0x2e07b98
0x0000000002e07ac0: mov        x21, x1
0x0000000002e07ac4: mov        x19, x0
0x0000000002e07ac8: mov        x20, x0
0x0000000002e07acc: ldr        x10, [x20, #0x10]!
0x0000000002e07ad0: sub        x8, x10, x8
0x0000000002e07ad4: asr        x10, x8, #2
0x0000000002e07ad8: cmp        x10, x9
0x0000000002e07adc: csel       x9, x10, x9, hi
0x0000000002e07ae0: mov        x10, #0x7ffffffffffffff8
0x0000000002e07ae4: cmp        x8, x10
0x0000000002e07ae8: mov        x8, #0x1fffffffffffffff
0x0000000002e07aec: csel       x1, x9, x8, lo
0x0000000002e07af0: str        x20, [sp, #0x38]
0x0000000002e07af4: cbz        x1, #0x2e07b04
0x0000000002e07af8: mov        x0, x20
0x0000000002e07afc: bl         #0x228164
0x0000000002e07b00: b          #0x2e07b08
0x0000000002e07b04: mov        x0, #0
0x0000000002e07b08: add        x8, x0, x22, lsl #3
0x0000000002e07b0c: stp        x0, x8, [sp, #0x18]
0x0000000002e07b10: add        x9, x0, x1, lsl #3
0x0000000002e07b14: str        x9, [sp, #0x30]
0x0000000002e07b18: ldr        x9, [x21]
0x0000000002e07b1c: str        x9, [x8]
0x0000000002e07b20: cbz        x9, #0x2e07b34
0x0000000002e07b24: ldxr       w10, [x9]
0x0000000002e07b28: add        w10, w10, #1
0x0000000002e07b2c: stxr       w11, w10, [x9]
0x0000000002e07b30: cbnz       w11, #0x2e07b24
0x0000000002e07b34: add        x9, x8, #8
0x0000000002e07b38: str        x9, [sp, #0x28]
0x0000000002e07b3c: ldp        x1, x2, [x19]
0x0000000002e07b40: sub        x9, x1, x2
0x0000000002e07b44: add        x21, x8, x9
0x0000000002e07b48: mov        x0, x20
0x0000000002e07b4c: mov        x3, x21
0x0000000002e07b50: bl         #0x2e07bb0
0x0000000002e07b54: ldr        x8, [x19]
0x0000000002e07b58: str        x21, [x19]
0x0000000002e07b5c: ldr        x9, [x19, #0x10]
0x0000000002e07b60: ldur       q0, [sp, #0x28]
0x0000000002e07b64: str        q0, [sp]
0x0000000002e07b68: stur       q0, [x19, #8]
0x0000000002e07b6c: stp        x8, x9, [sp, #0x28]
0x0000000002e07b70: stp        x8, x8, [sp, #0x18]
0x0000000002e07b74: add        x0, sp, #0x18
0x0000000002e07b78: bl         #0x2e07cb8
0x0000000002e07b7c: ldr        q0, [sp]
0x0000000002e07b80: fmov       x0, d0
0x0000000002e07b84: ldp        x29, x30, [sp, #0x60]
0x0000000002e07b88: ldp        x20, x19, [sp, #0x50]
0x0000000002e07b8c: ldp        x22, x21, [sp, #0x40]
0x0000000002e07b90: add        sp, sp, #0x70
0x0000000002e07b94: ret        
0x0000000002e07b98: bl         #0x2dc64
0x0000000002e07b9c: mov        x19, x0
0x0000000002e07ba0: add        x0, sp, #0x18
0x0000000002e07ba4: bl         #0x2e07cb8
0x0000000002e07ba8: mov        x0, x19
0x0000000002e07bac: bl         #0x4b97984
