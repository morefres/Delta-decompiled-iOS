; instruction-faithful ARM64 fallback for RobloxLib::function_35d2a4c
0x00000000035d2a4c: sub        sp, sp, #0x50
0x00000000035d2a50: stp        x22, x21, [sp, #0x20]
0x00000000035d2a54: stp        x20, x19, [sp, #0x30]
0x00000000035d2a58: stp        x29, x30, [sp, #0x40]
0x00000000035d2a5c: add        x29, sp, #0x40
0x00000000035d2a60: mov        x20, x1
0x00000000035d2a64: tbnz       x1, #0x3f, #0x35d2b08
0x00000000035d2a68: mov        x21, x2
0x00000000035d2a6c: mov        x19, x0
0x00000000035d2a70: add        x0, x0, #0x70
0x00000000035d2a74: bl         #0x4b99454
0x00000000035d2a78: ldr        w8, [x19, #0x38]
0x00000000035d2a7c: cbz        w8, #0x35d2abc
0x00000000035d2a80: str        x20, [x19, #0x140]
0x00000000035d2a84: add        x0, x19, #0x148
0x00000000035d2a88: mov        x1, x21
0x00000000035d2a8c: bl         #0x2649f4
0x00000000035d2a90: mov        w8, #0x10000
0x00000000035d2a94: str        w8, [sp, #0x18]
0x00000000035d2a98: strb       wzr, [sp, #0x1c]
0x00000000035d2a9c: add        x0, x19, #0x288
0x00000000035d2aa0: add        x1, sp, #0x18
0x00000000035d2aa4: add        x2, sp, #0x18
0x00000000035d2aa8: bl         #0x35d4198
0x00000000035d2aac: mov        x0, x19
0x00000000035d2ab0: mov        x1, #0
0x00000000035d2ab4: bl         #0x35d245c
0x00000000035d2ab8: b          #0x35d2aec
0x00000000035d2abc: bl         #0x2e0d47c
0x00000000035d2ac0: tbnz       w0, #0, #0x35d2aec
0x00000000035d2ac4: adrp       x8, #0x5479000
0x00000000035d2ac8: add        x10, x8, #0xa82
0x00000000035d2acc: adrp       x8, #0x5479000
0x00000000035d2ad0: add        x8, x8, #0x981
0x00000000035d2ad4: mov        w9, #0x7ca
0x00000000035d2ad8: stp        x9, x10, [sp, #8]
0x00000000035d2adc: str        x8, [sp]
0x00000000035d2ae0: adrp       x0, #0x4f8c000
0x00000000035d2ae4: add        x0, x0, #0x840
0x00000000035d2ae8: bl         #0x37707cc
0x00000000035d2aec: add        x0, x19, #0x70
0x00000000035d2af0: bl         #0x4b9946c
0x00000000035d2af4: ldp        x29, x30, [sp, #0x40]
0x00000000035d2af8: ldp        x20, x19, [sp, #0x30]
0x00000000035d2afc: ldp        x22, x21, [sp, #0x20]
0x00000000035d2b00: add        sp, sp, #0x50
0x00000000035d2b04: ret        
0x00000000035d2b08: stp        x20, xzr, [sp]
0x00000000035d2b0c: adrp       x0, #0x5479000
0x00000000035d2b10: add        x0, x0, #0x981
0x00000000035d2b14: adrp       x2, #0x5479000
0x00000000035d2b18: add        x2, x2, #0xa71
0x00000000035d2b1c: adrp       x3, #0x4f8d000
0x00000000035d2b20: add        x3, x3, #0x79a
0x00000000035d2b24: mov        w1, #0xf6
0x00000000035d2b28: bl         #0x3763e24
0x00000000035d2b2c: b          #0x35d2b34
0x00000000035d2b30: bl         #0x18bd8
0x00000000035d2b34: mov        x20, x0
0x00000000035d2b38: add        x0, x19, #0x70
0x00000000035d2b3c: bl         #0x4b9946c
0x00000000035d2b40: mov        x0, x20
0x00000000035d2b44: bl         #0x4b97984
0x00000000035d2b48: bl         #0x18bd8
