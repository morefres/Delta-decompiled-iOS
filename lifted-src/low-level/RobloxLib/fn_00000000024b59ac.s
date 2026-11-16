; instruction-faithful ARM64 fallback for RobloxLib::function_24b59ac
0x00000000024b59ac: sub        sp, sp, #0x60
0x00000000024b59b0: stp        x22, x21, [sp, #0x30]
0x00000000024b59b4: stp        x20, x19, [sp, #0x40]
0x00000000024b59b8: stp        x29, x30, [sp, #0x50]
0x00000000024b59bc: add        x29, sp, #0x50
0x00000000024b59c0: mov        x19, x1
0x00000000024b59c4: mov        x20, x0
0x00000000024b59c8: adrp       x8, #0x5da8000
0x00000000024b59cc: add        x8, x8, #0x350
0x00000000024b59d0: ldr        x8, [x8]
0x00000000024b59d4: ldp        x10, x9, [x1]
0x00000000024b59d8: stp        x10, x9, [sp, #0x20]
0x00000000024b59dc: cbz        x9, #0x24b59f4
0x00000000024b59e0: add        x9, x9, #8
0x00000000024b59e4: ldxr       x10, [x9]
0x00000000024b59e8: add        x10, x10, #1
0x00000000024b59ec: stxr       w11, x10, [x9]
0x00000000024b59f0: cbnz       w11, #0x24b59e4
0x00000000024b59f4: ldr        x8, [x8, #0x90]
0x00000000024b59f8: add        x0, x20, x8
0x00000000024b59fc: add        x1, sp, #0x20
0x00000000024b5a00: bl         #0x2299c0
0x00000000024b5a04: ldr        x21, [sp, #0x28]
0x00000000024b5a08: cbz        x21, #0x24b5a3c
0x00000000024b5a0c: add        x8, x21, #8
0x00000000024b5a10: ldaxr      x9, [x8]
0x00000000024b5a14: sub        x10, x9, #1
0x00000000024b5a18: stlxr      w11, x10, [x8]
0x00000000024b5a1c: cbnz       w11, #0x24b5a10
0x00000000024b5a20: cbnz       x9, #0x24b5a3c
0x00000000024b5a24: ldr        x8, [x21]
0x00000000024b5a28: ldr        x8, [x8, #0x10]
0x00000000024b5a2c: mov        x0, x21
0x00000000024b5a30: blr        x8
0x00000000024b5a34: mov        x0, x21
0x00000000024b5a38: bl         #0x4b9808c
0x00000000024b5a3c: mov        x0, x20
0x00000000024b5a40: bl         #0x22ac0c
0x00000000024b5a44: cbz        x0, #0x24b5b00
0x00000000024b5a48: bl         #0xaa7ba8
0x00000000024b5a4c: cbz        x0, #0x24b5b00
0x00000000024b5a50: mov        x21, x0
0x00000000024b5a54: add        x8, sp, #0x10
0x00000000024b5a58: mov        x0, x20
0x00000000024b5a5c: bl         #0x1a198
0x00000000024b5a60: ldp        x9, x8, [x19]
0x00000000024b5a64: stp        x9, x8, [sp]
0x00000000024b5a68: cbz        x8, #0x24b5a80
0x00000000024b5a6c: add        x8, x8, #8
0x00000000024b5a70: ldxr       x9, [x8]
0x00000000024b5a74: add        x9, x9, #1
0x00000000024b5a78: stxr       w10, x9, [x8]
0x00000000024b5a7c: cbnz       w10, #0x24b5a70
0x00000000024b5a80: add        x1, sp, #0x10
0x00000000024b5a84: mov        x2, sp
0x00000000024b5a88: mov        x0, x21
0x00000000024b5a8c: bl         #0x24bb1bc
0x00000000024b5a90: ldr        x19, [sp, #8]
0x00000000024b5a94: cbz        x19, #0x24b5ac8
0x00000000024b5a98: add        x8, x19, #8
0x00000000024b5a9c: ldaxr      x9, [x8]
0x00000000024b5aa0: sub        x10, x9, #1
0x00000000024b5aa4: stlxr      w11, x10, [x8]
0x00000000024b5aa8: cbnz       w11, #0x24b5a9c
0x00000000024b5aac: cbnz       x9, #0x24b5ac8
0x00000000024b5ab0: ldr        x8, [x19]
0x00000000024b5ab4: ldr        x8, [x8, #0x10]
0x00000000024b5ab8: mov        x0, x19
0x00000000024b5abc: blr        x8
0x00000000024b5ac0: mov        x0, x19
0x00000000024b5ac4: bl         #0x4b9808c
0x00000000024b5ac8: ldr        x19, [sp, #0x18]
0x00000000024b5acc: cbz        x19, #0x24b5b00
0x00000000024b5ad0: add        x8, x19, #8
0x00000000024b5ad4: ldaxr      x9, [x8]
0x00000000024b5ad8: sub        x10, x9, #1
0x00000000024b5adc: stlxr      w11, x10, [x8]
0x00000000024b5ae0: cbnz       w11, #0x24b5ad4
0x00000000024b5ae4: cbnz       x9, #0x24b5b00
0x00000000024b5ae8: ldr        x8, [x19]
0x00000000024b5aec: ldr        x8, [x8, #0x10]
0x00000000024b5af0: mov        x0, x19
0x00000000024b5af4: blr        x8
0x00000000024b5af8: mov        x0, x19
0x00000000024b5afc: bl         #0x4b9808c
0x00000000024b5b00: ldp        x29, x30, [sp, #0x50]
0x00000000024b5b04: ldp        x20, x19, [sp, #0x40]
0x00000000024b5b08: ldp        x22, x21, [sp, #0x30]
0x00000000024b5b0c: add        sp, sp, #0x60
0x00000000024b5b10: ret        
0x00000000024b5b14: mov        x19, x0
0x00000000024b5b18: mov        x0, sp
0x00000000024b5b1c: bl         #0x1df28
0x00000000024b5b20: add        x0, sp, #0x10
0x00000000024b5b24: bl         #0x1df28
0x00000000024b5b28: b          #0x24b5b38
0x00000000024b5b2c: mov        x19, x0
0x00000000024b5b30: add        x0, sp, #0x20
0x00000000024b5b34: bl         #0x1df28
0x00000000024b5b38: mov        x0, x19
0x00000000024b5b3c: bl         #0x4b97984
