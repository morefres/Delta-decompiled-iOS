; instruction-faithful ARM64 fallback for RobloxLib::function_1af8a20
0x0000000001af8a20: sub        sp, sp, #0x70
0x0000000001af8a24: stp        x22, x21, [sp, #0x40]
0x0000000001af8a28: stp        x20, x19, [sp, #0x50]
0x0000000001af8a2c: stp        x29, x30, [sp, #0x60]
0x0000000001af8a30: add        x29, sp, #0x60
0x0000000001af8a34: ldr        x8, [x0]
0x0000000001af8a38: cbz        x8, #0x1af8ac0
0x0000000001af8a3c: ldr        x8, [x8, #8]
0x0000000001af8a40: cbz        x8, #0x1af8ac0
0x0000000001af8a44: mov        x19, x2
0x0000000001af8a48: mov        x20, x1
0x0000000001af8a4c: mov        x21, x0
0x0000000001af8a50: bl         #0x47f2260
0x0000000001af8a54: cbz        x0, #0x1af8ad4
0x0000000001af8a58: ldr        x8, [x21]
0x0000000001af8a5c: str        x8, [sp, #8]
0x0000000001af8a60: cbz        x8, #0x1af8a78
0x0000000001af8a64: ldaxr      w9, [x8]
0x0000000001af8a68: add        w9, w9, #1
0x0000000001af8a6c: stlxr      w10, w9, [x8]
0x0000000001af8a70: cbnz       w10, #0x1af8a64
0x0000000001af8a74: ldr        x8, [sp, #8]
0x0000000001af8a78: ldr        d0, [x20]
0x0000000001af8a7c: str        d0, [sp, #0x10]
0x0000000001af8a80: ldr        w9, [x19]
0x0000000001af8a84: str        w9, [sp, #0x18]
0x0000000001af8a88: str        xzr, [sp, #8]
0x0000000001af8a8c: str        w9, [sp, #0x30]
0x0000000001af8a90: ldr        x9, [sp, #0x10]
0x0000000001af8a94: stp        x8, x9, [sp, #0x20]
0x0000000001af8a98: adrp       x8, #0x5d02000
0x0000000001af8a9c: add        x8, x8, #0x288
0x0000000001af8aa0: orr        x8, x8, #6
0x0000000001af8aa4: str        x8, [sp, #0x38]
0x0000000001af8aa8: add        x1, sp, #0x20
0x0000000001af8aac: bl         #0x2d9e4
0x0000000001af8ab0: add        x0, sp, #0x20
0x0000000001af8ab4: bl         #0x18c70
0x0000000001af8ab8: add        x0, sp, #8
0x0000000001af8abc: bl         #0x2c998
0x0000000001af8ac0: ldp        x29, x30, [sp, #0x60]
0x0000000001af8ac4: ldp        x20, x19, [sp, #0x50]
0x0000000001af8ac8: ldp        x22, x21, [sp, #0x40]
0x0000000001af8acc: add        sp, sp, #0x70
0x0000000001af8ad0: ret        
0x0000000001af8ad4: ldr        x0, [x21]
0x0000000001af8ad8: mov        x1, x20
0x0000000001af8adc: mov        x2, x19
0x0000000001af8ae0: ldp        x29, x30, [sp, #0x60]
0x0000000001af8ae4: ldp        x20, x19, [sp, #0x50]
0x0000000001af8ae8: ldp        x22, x21, [sp, #0x40]
0x0000000001af8aec: add        sp, sp, #0x70
0x0000000001af8af0: b          #0x1af8b10
0x0000000001af8af4: mov        x19, x0
0x0000000001af8af8: add        x0, sp, #0x20
0x0000000001af8afc: bl         #0x18c70
0x0000000001af8b00: add        x0, sp, #8
0x0000000001af8b04: bl         #0x2c998
0x0000000001af8b08: mov        x0, x19
0x0000000001af8b0c: bl         #0x4b97984
