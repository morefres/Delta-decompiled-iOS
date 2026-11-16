; instruction-faithful ARM64 fallback for RobloxLib::function_3ff197c
0x0000000003ff197c: sub        sp, sp, #0x60
0x0000000003ff1980: stp        x22, x21, [sp, #0x30]
0x0000000003ff1984: stp        x20, x19, [sp, #0x40]
0x0000000003ff1988: stp        x29, x30, [sp, #0x50]
0x0000000003ff198c: add        x29, sp, #0x50
0x0000000003ff1990: mov        x20, x1
0x0000000003ff1994: mov        x19, x0
0x0000000003ff1998: add        x0, x0, #0x1a8
0x0000000003ff199c: bl         #0x3f4ca64
0x0000000003ff19a0: cmp        w0, w20
0x0000000003ff19a4: b.eq       #0x3ff1a68
0x0000000003ff19a8: mov        x0, x19
0x0000000003ff19ac: bl         #0x3e79b80
0x0000000003ff19b0: cbz        x0, #0x3ff1a54
0x0000000003ff19b4: mov        x21, x0
0x0000000003ff19b8: add        x8, sp, #0x10
0x0000000003ff19bc: mov        x0, x19
0x0000000003ff19c0: bl         #0x1a198
0x0000000003ff19c4: ldr        q0, [sp, #0x10]
0x0000000003ff19c8: str        q0, [sp, #0x20]
0x0000000003ff19cc: stp        xzr, xzr, [sp, #0x10]
0x0000000003ff19d0: str        w20, [sp, #0xc]
0x0000000003ff19d4: add        x0, x21, #0x6a0
0x0000000003ff19d8: add        x1, sp, #0x20
0x0000000003ff19dc: add        x2, sp, #0xc
0x0000000003ff19e0: bl         #0x28c0314
0x0000000003ff19e4: ldr        x20, [sp, #0x28]
0x0000000003ff19e8: cbz        x20, #0x3ff1a1c
0x0000000003ff19ec: add        x8, x20, #8
0x0000000003ff19f0: ldaxr      x9, [x8]
0x0000000003ff19f4: sub        x10, x9, #1
0x0000000003ff19f8: stlxr      w11, x10, [x8]
0x0000000003ff19fc: cbnz       w11, #0x3ff19f0
0x0000000003ff1a00: cbnz       x9, #0x3ff1a1c
0x0000000003ff1a04: ldr        x8, [x20]
0x0000000003ff1a08: ldr        x8, [x8, #0x10]
0x0000000003ff1a0c: mov        x0, x20
0x0000000003ff1a10: blr        x8
0x0000000003ff1a14: mov        x0, x20
0x0000000003ff1a18: bl         #0x4b9808c
0x0000000003ff1a1c: ldr        x20, [sp, #0x18]
0x0000000003ff1a20: cbz        x20, #0x3ff1a54
0x0000000003ff1a24: add        x8, x20, #8
0x0000000003ff1a28: ldaxr      x9, [x8]
0x0000000003ff1a2c: sub        x10, x9, #1
0x0000000003ff1a30: stlxr      w11, x10, [x8]
0x0000000003ff1a34: cbnz       w11, #0x3ff1a28
0x0000000003ff1a38: cbnz       x9, #0x3ff1a54
0x0000000003ff1a3c: ldr        x8, [x20]
0x0000000003ff1a40: ldr        x8, [x8, #0x10]
0x0000000003ff1a44: mov        x0, x20
0x0000000003ff1a48: blr        x8
0x0000000003ff1a4c: mov        x0, x20
0x0000000003ff1a50: bl         #0x4b9808c
0x0000000003ff1a54: adrp       x8, #0x5ff8000
0x0000000003ff1a58: add        x8, x8, #0x560
0x0000000003ff1a5c: ldr        x1, [x8]
0x0000000003ff1a60: mov        x0, x19
0x0000000003ff1a64: bl         #0x4197e7c
0x0000000003ff1a68: ldp        x29, x30, [sp, #0x50]
0x0000000003ff1a6c: ldp        x20, x19, [sp, #0x40]
0x0000000003ff1a70: ldp        x22, x21, [sp, #0x30]
0x0000000003ff1a74: add        sp, sp, #0x60
0x0000000003ff1a78: ret        
0x0000000003ff1a7c: mov        x19, x0
0x0000000003ff1a80: add        x0, sp, #0x20
0x0000000003ff1a84: bl         #0x1df28
0x0000000003ff1a88: add        x0, sp, #0x10
0x0000000003ff1a8c: bl         #0x1df28
0x0000000003ff1a90: mov        x0, x19
0x0000000003ff1a94: bl         #0x4b97984
