; instruction-faithful ARM64 fallback for RobloxLib::function_3de899c
0x0000000003de899c: sub        sp, sp, #0x90
0x0000000003de89a0: stp        x22, x21, [sp, #0x60]
0x0000000003de89a4: stp        x20, x19, [sp, #0x70]
0x0000000003de89a8: stp        x29, x30, [sp, #0x80]
0x0000000003de89ac: add        x29, sp, #0x80
0x0000000003de89b0: mov        x19, x8
0x0000000003de89b4: ldr        x8, [x0, #0x30]
0x0000000003de89b8: cbz        x8, #0x3de89e8
0x0000000003de89bc: adrp       x1, #0x54d1000
0x0000000003de89c0: add        x1, x1, #0xec9
0x0000000003de89c4: sub        x0, x29, #0x38
0x0000000003de89c8: bl         #0x18aac
0x0000000003de89cc: mov        w8, #4
0x0000000003de89d0: str        w8, [x19]
0x0000000003de89d4: ldur       q0, [x29, #-0x38]
0x0000000003de89d8: stur       q0, [x19, #8]
0x0000000003de89dc: ldur       x8, [x29, #-0x28]
0x0000000003de89e0: str        x8, [x19, #0x18]
0x0000000003de89e4: b          #0x3de8acc
0x0000000003de89e8: mov        x21, x0
0x0000000003de89ec: ldr        x8, [x0, #0x10]
0x0000000003de89f0: cbnz       x8, #0x3de89fc
0x0000000003de89f4: ldr        x8, [x21, #0x20]
0x0000000003de89f8: cbz        x8, #0x3de8ae0
0x0000000003de89fc: mov        w0, #0x20
0x0000000003de8a00: bl         #0x47e9370
0x0000000003de8a04: mov        x20, x0
0x0000000003de8a08: adrp       x8, #0x5f9e000
0x0000000003de8a0c: add        x8, x8, #0x6a8
0x0000000003de8a10: add        x8, x8, #0x10
0x0000000003de8a14: stp        x8, xzr, [x0]
0x0000000003de8a18: stp        xzr, xzr, [x0, #0x10]
0x0000000003de8a1c: bl         #0x3e038a8
0x0000000003de8a20: tbnz       w0, #0x1f, #0x3de8a70
0x0000000003de8a24: mov        x0, x20
0x0000000003de8a28: bl         #0x3e034c0
0x0000000003de8a2c: tbnz       w0, #0x1f, #0x3de8a88
0x0000000003de8a30: mov        x0, x20
0x0000000003de8a34: bl         #0x7c86f8
0x0000000003de8a38: adrp       x1, #0x3de8000
0x0000000003de8a3c: add        x1, x1, #0x54c
0x0000000003de8a40: mov        x2, x21
0x0000000003de8a44: bl         #0x483a800
0x0000000003de8a48: ldr        x0, [x21, #0x30]
0x0000000003de8a4c: str        x20, [x21, #0x30]
0x0000000003de8a50: cbz        x0, #0x3de8a60
0x0000000003de8a54: ldr        x8, [x0]
0x0000000003de8a58: ldr        x8, [x8, #8]
0x0000000003de8a5c: blr        x8
0x0000000003de8a60: str        wzr, [x19]
0x0000000003de8a64: stp        xzr, xzr, [x19, #0x10]
0x0000000003de8a68: str        xzr, [x19, #8]
0x0000000003de8a6c: b          #0x3de8acc
0x0000000003de8a70: add        x21, sp, #0x18
0x0000000003de8a74: adrp       x1, #0x54d1000
0x0000000003de8a78: add        x1, x1, #0xf0d
0x0000000003de8a7c: add        x0, sp, #0x18
0x0000000003de8a80: bl         #0x18aac
0x0000000003de8a84: b          #0x3de8a9c
0x0000000003de8a88: mov        x21, sp
0x0000000003de8a8c: adrp       x1, #0x54d1000
0x0000000003de8a90: add        x1, x1, #0xf33
0x0000000003de8a94: mov        x0, sp
0x0000000003de8a98: bl         #0x18aac
0x0000000003de8a9c: mov        w8, #0x7f
0x0000000003de8aa0: str        w8, [x19]
0x0000000003de8aa4: ldr        q0, [x21]
0x0000000003de8aa8: stur       q0, [x19, #8]
0x0000000003de8aac: ldr        x8, [x21, #0x10]
0x0000000003de8ab0: str        x8, [x19, #0x18]
0x0000000003de8ab4: stp        xzr, xzr, [x21, #8]
0x0000000003de8ab8: str        xzr, [x21]
0x0000000003de8abc: ldr        x8, [x20]
0x0000000003de8ac0: ldr        x8, [x8, #8]
0x0000000003de8ac4: mov        x0, x20
0x0000000003de8ac8: blr        x8
0x0000000003de8acc: ldp        x29, x30, [sp, #0x80]
0x0000000003de8ad0: ldp        x20, x19, [sp, #0x70]
0x0000000003de8ad4: ldp        x22, x21, [sp, #0x60]
0x0000000003de8ad8: add        sp, sp, #0x90
0x0000000003de8adc: ret        
0x0000000003de8ae0: adrp       x1, #0x54d1000
0x0000000003de8ae4: add        x1, x1, #0xef2
0x0000000003de8ae8: add        x0, sp, #0x30
0x0000000003de8aec: bl         #0x18aac
0x0000000003de8af0: mov        w8, #0x7f
0x0000000003de8af4: str        w8, [x19]
0x0000000003de8af8: ldr        q0, [sp, #0x30]
0x0000000003de8afc: stur       q0, [x19, #8]
0x0000000003de8b00: ldr        x8, [sp, #0x40]
0x0000000003de8b04: b          #0x3de89e0
0x0000000003de8b08: b          #0x3de8b0c
0x0000000003de8b0c: mov        x19, x0
0x0000000003de8b10: ldr        x8, [x20]
0x0000000003de8b14: ldr        x8, [x8, #8]
0x0000000003de8b18: mov        x0, x20
0x0000000003de8b1c: blr        x8
0x0000000003de8b20: mov        x0, x19
0x0000000003de8b24: bl         #0x4b97984
