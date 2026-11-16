; instruction-faithful ARM64 fallback for RobloxLib::function_46c89b4
0x00000000046c89b4: sub        sp, sp, #0x70
0x00000000046c89b8: stp        x22, x21, [sp, #0x40]
0x00000000046c89bc: stp        x20, x19, [sp, #0x50]
0x00000000046c89c0: stp        x29, x30, [sp, #0x60]
0x00000000046c89c4: add        x29, sp, #0x60
0x00000000046c89c8: mov        x19, x2
0x00000000046c89cc: mov        x20, x1
0x00000000046c89d0: mov        x21, x0
0x00000000046c89d4: bl         #0x50a840
0x00000000046c89d8: adrp       x1, #0x520c000
0x00000000046c89dc: add        x1, x1, #0xa35
0x00000000046c89e0: add        x0, sp, #0x20
0x00000000046c89e4: bl         #0x18aac
0x00000000046c89e8: adrp       x1, #0x520f000
0x00000000046c89ec: add        x1, x1, #0x1c5
0x00000000046c89f0: add        x0, sp, #8
0x00000000046c89f4: bl         #0x18aac
0x00000000046c89f8: cmp        x20, x19
0x00000000046c89fc: b.eq       #0x46c8aa8
0x00000000046c8a00: add        x1, sp, #0x20
0x00000000046c8a04: mov        x0, x20
0x00000000046c8a08: bl         #0x52cc4
0x00000000046c8a0c: tbnz       w0, #0, #0x46c8a90
0x00000000046c8a10: add        x1, sp, #8
0x00000000046c8a14: mov        x0, x20
0x00000000046c8a18: bl         #0x52cc4
0x00000000046c8a1c: tbnz       w0, #0, #0x46c8a90
0x00000000046c8a20: sub        x2, x29, #0x28
0x00000000046c8a24: mov        x0, x21
0x00000000046c8a28: mov        x1, x20
0x00000000046c8a2c: bl         #0x46c84dc
0x00000000046c8a30: ldur       x22, [x29, #-0x28]
0x00000000046c8a34: ldrsb      w8, [x22, #0x17]
0x00000000046c8a38: tbz        w8, #0x1f, #0x46c8a44
0x00000000046c8a3c: ldr        x0, [x22]
0x00000000046c8a40: bl         #0x47e93a8
0x00000000046c8a44: ldr        q0, [x20]
0x00000000046c8a48: ldr        x8, [x20, #0x10]
0x00000000046c8a4c: str        x8, [x22, #0x10]
0x00000000046c8a50: str        q0, [x22]
0x00000000046c8a54: strb       wzr, [x20, #0x17]
0x00000000046c8a58: strb       wzr, [x20]
0x00000000046c8a5c: ldur       q0, [x20, #0x18]
0x00000000046c8a60: ldr        x8, [x20, #0x28]
0x00000000046c8a64: str        x8, [x22, #0x28]
0x00000000046c8a68: stur       q0, [x22, #0x18]
0x00000000046c8a6c: stp        xzr, xzr, [x20, #0x20]
0x00000000046c8a70: str        xzr, [x20, #0x18]
0x00000000046c8a74: ldr        w8, [x21]
0x00000000046c8a78: add        w8, w8, #2
0x00000000046c8a7c: str        w8, [x21]
0x00000000046c8a80: ldrsb      w8, [x20, #0x2f]
0x00000000046c8a84: tbz        w8, #0x1f, #0x46c8a90
0x00000000046c8a88: ldur       x0, [x20, #0x18]
0x00000000046c8a8c: bl         #0x47e93a8
0x00000000046c8a90: ldrsb      w8, [x20, #0x17]
0x00000000046c8a94: tbz        w8, #0x1f, #0x46c8aa0
0x00000000046c8a98: ldr        x0, [x20]
0x00000000046c8a9c: bl         #0x47e93a8
0x00000000046c8aa0: add        x20, x20, #0x30
0x00000000046c8aa4: b          #0x46c89f8
0x00000000046c8aa8: ldrsb      w8, [sp, #0x1f]
0x00000000046c8aac: tbz        w8, #0x1f, #0x46c8ab8
0x00000000046c8ab0: ldr        x0, [sp, #8]
0x00000000046c8ab4: bl         #0x47e93a8
0x00000000046c8ab8: ldrsb      w8, [sp, #0x37]
0x00000000046c8abc: tbz        w8, #0x1f, #0x46c8ac8
0x00000000046c8ac0: ldr        x0, [sp, #0x20]
0x00000000046c8ac4: bl         #0x47e93a8
0x00000000046c8ac8: ldp        x29, x30, [sp, #0x60]
0x00000000046c8acc: ldp        x20, x19, [sp, #0x50]
0x00000000046c8ad0: ldp        x22, x21, [sp, #0x40]
0x00000000046c8ad4: add        sp, sp, #0x70
0x00000000046c8ad8: ret        
0x00000000046c8adc: mov        x19, x0
0x00000000046c8ae0: b          #0x46c8af8
0x00000000046c8ae4: mov        x19, x0
0x00000000046c8ae8: ldrsb      w8, [sp, #0x1f]
0x00000000046c8aec: tbz        w8, #0x1f, #0x46c8af8
0x00000000046c8af0: ldr        x0, [sp, #8]
0x00000000046c8af4: bl         #0x47e93a8
0x00000000046c8af8: ldrsb      w8, [sp, #0x37]
0x00000000046c8afc: tbz        w8, #0x1f, #0x46c8b08
0x00000000046c8b00: ldr        x0, [sp, #0x20]
0x00000000046c8b04: bl         #0x47e93a8
0x00000000046c8b08: mov        x0, x19
0x00000000046c8b0c: bl         #0x4b97984
