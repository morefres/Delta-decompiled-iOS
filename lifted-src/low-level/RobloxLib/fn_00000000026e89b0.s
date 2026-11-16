; instruction-faithful ARM64 fallback for RobloxLib::function_26e89b0
0x00000000026e89b0: sub        sp, sp, #0x90
0x00000000026e89b4: stp        x24, x23, [sp, #0x50]
0x00000000026e89b8: stp        x22, x21, [sp, #0x60]
0x00000000026e89bc: stp        x20, x19, [sp, #0x70]
0x00000000026e89c0: stp        x29, x30, [sp, #0x80]
0x00000000026e89c4: add        x29, sp, #0x80
0x00000000026e89c8: mov        x22, x3
0x00000000026e89cc: mov        x21, x2
0x00000000026e89d0: mov        x23, x1
0x00000000026e89d4: mov        x19, x0
0x00000000026e89d8: mov        x20, x8
0x00000000026e89dc: adrp       x8, #0x63db000
0x00000000026e89e0: add        x8, x8, #0xef0
0x00000000026e89e4: ldarb      w8, [x8]
0x00000000026e89e8: tbz        w8, #0, #0x26e8ac8
0x00000000026e89ec: adrp       x8, #0x63db000
0x00000000026e89f0: add        x8, x8, #0xf58
0x00000000026e89f4: ldarb      w8, [x8]
0x00000000026e89f8: tbz        w8, #0, #0x26e8b18
0x00000000026e89fc: ldr        q0, [x23]
0x00000000026e8a00: str        q0, [sp, #0x30]
0x00000000026e8a04: ldr        x8, [x23, #0x10]
0x00000000026e8a08: str        x8, [sp, #0x40]
0x00000000026e8a0c: stp        xzr, xzr, [x23, #8]
0x00000000026e8a10: str        xzr, [x23]
0x00000000026e8a14: ldp        x8, x23, [x22]
0x00000000026e8a18: stp        x8, x23, [sp, #0x20]
0x00000000026e8a1c: stp        xzr, xzr, [x22]
0x00000000026e8a20: mov        x0, sp
0x00000000026e8a24: mov        x1, x21
0x00000000026e8a28: bl         #0x1919a00
0x00000000026e8a2c: adrp       x8, #0x5bdb000
0x00000000026e8a30: add        x8, x8, #0x160
0x00000000026e8a34: str        x8, [sp]
0x00000000026e8a38: adrp       x1, #0x63db000
0x00000000026e8a3c: add        x1, x1, #0xed8
0x00000000026e8a40: adrp       x2, #0x63db000
0x00000000026e8a44: add        x2, x2, #0xf60
0x00000000026e8a48: fmov       d0, #30.00000000
0x00000000026e8a4c: add        x3, sp, #0x30
0x00000000026e8a50: add        x4, sp, #0x20
0x00000000026e8a54: mov        x5, sp
0x00000000026e8a58: mov        x8, x20
0x00000000026e8a5c: mov        x0, x19
0x00000000026e8a60: bl         #0x26e8b60
0x00000000026e8a64: mov        x0, sp
0x00000000026e8a68: bl         #0x1919a84
0x00000000026e8a6c: cbz        x23, #0x26e8aa0
0x00000000026e8a70: add        x8, x23, #8
0x00000000026e8a74: ldaxr      x9, [x8]
0x00000000026e8a78: sub        x10, x9, #1
0x00000000026e8a7c: stlxr      w11, x10, [x8]
0x00000000026e8a80: cbnz       w11, #0x26e8a74
0x00000000026e8a84: cbnz       x9, #0x26e8aa0
0x00000000026e8a88: ldr        x8, [x23]
0x00000000026e8a8c: ldr        x8, [x8, #0x10]
0x00000000026e8a90: mov        x0, x23
0x00000000026e8a94: blr        x8
0x00000000026e8a98: mov        x0, x23
0x00000000026e8a9c: bl         #0x4b9808c
0x00000000026e8aa0: ldrsb      w8, [sp, #0x47]
0x00000000026e8aa4: tbz        w8, #0x1f, #0x26e8ab0
0x00000000026e8aa8: ldr        x0, [sp, #0x30]
0x00000000026e8aac: bl         #0x47e93a8
0x00000000026e8ab0: ldp        x29, x30, [sp, #0x80]
0x00000000026e8ab4: ldp        x20, x19, [sp, #0x70]
0x00000000026e8ab8: ldp        x22, x21, [sp, #0x60]
0x00000000026e8abc: ldp        x24, x23, [sp, #0x50]
0x00000000026e8ac0: add        sp, sp, #0x90
0x00000000026e8ac4: ret        
0x00000000026e8ac8: adrp       x0, #0x63db000
0x00000000026e8acc: add        x0, x0, #0xef0
0x00000000026e8ad0: bl         #0x428c
0x00000000026e8ad4: cbz        w0, #0x26e89ec
0x00000000026e8ad8: adrp       x0, #0x63db000
0x00000000026e8adc: add        x0, x0, #0xed8
0x00000000026e8ae0: adrp       x1, #0x520d000
0x00000000026e8ae4: add        x1, x1, #0x4de
0x00000000026e8ae8: bl         #0x18aac
0x00000000026e8aec: adrp       x0, #0x5ba4000
0x00000000026e8af0: ldr        x0, [x0, #0x698]
0x00000000026e8af4: adrp       x1, #0x63db000
0x00000000026e8af8: add        x1, x1, #0xed8
0x00000000026e8afc: adrp       x2, #0
0x00000000026e8b00: add        x2, x2, #0
0x00000000026e8b04: bl         #0x4b984dc
0x00000000026e8b08: adrp       x0, #0x63db000
0x00000000026e8b0c: add        x0, x0, #0xef0
0x00000000026e8b10: bl         #0x43e8
0x00000000026e8b14: b          #0x26e89ec
0x00000000026e8b18: bl         #0x4b3d750
0x00000000026e8b1c: b          #0x26e89fc
0x00000000026e8b20: mov        x19, x0
0x00000000026e8b24: adrp       x0, #0x63db000
0x00000000026e8b28: add        x0, x0, #0xef0
0x00000000026e8b2c: bl         #0x4450
0x00000000026e8b30: b          #0x26e8b58
0x00000000026e8b34: mov        x19, x0
0x00000000026e8b38: mov        x0, sp
0x00000000026e8b3c: bl         #0x1919a84
0x00000000026e8b40: add        x0, sp, #0x20
0x00000000026e8b44: bl         #0x1df28
0x00000000026e8b48: ldrsb      w8, [sp, #0x47]
0x00000000026e8b4c: tbz        w8, #0x1f, #0x26e8b58
0x00000000026e8b50: ldr        x0, [sp, #0x30]
0x00000000026e8b54: bl         #0x47e93a8
0x00000000026e8b58: mov        x0, x19
0x00000000026e8b5c: bl         #0x4b97984
