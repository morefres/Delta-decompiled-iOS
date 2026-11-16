; instruction-faithful ARM64 fallback for RobloxLib::function_41f5984
0x00000000041f5984: sub        sp, sp, #0xb0
0x00000000041f5988: stp        x22, x21, [sp, #0x80]
0x00000000041f598c: stp        x20, x19, [sp, #0x90]
0x00000000041f5990: stp        x29, x30, [sp, #0xa0]
0x00000000041f5994: add        x29, sp, #0xa0
0x00000000041f5998: mov        x21, x4
0x00000000041f599c: mov        x22, x3
0x00000000041f59a0: mov        x19, x2
0x00000000041f59a4: mov        x20, x0
0x00000000041f59a8: sub        x0, x29, #0x38
0x00000000041f59ac: bl         #0x18aac
0x00000000041f59b0: ldr        q0, [x22]
0x00000000041f59b4: str        q0, [sp, #0x50]
0x00000000041f59b8: stp        xzr, xzr, [x22]
0x00000000041f59bc: ldr        q0, [x21]
0x00000000041f59c0: str        q0, [sp, #0x30]
0x00000000041f59c4: ldr        x8, [x21, #0x10]
0x00000000041f59c8: str        x8, [sp, #0x40]
0x00000000041f59cc: stp        xzr, xzr, [x21, #8]
0x00000000041f59d0: str        xzr, [x21]
0x00000000041f59d4: adrp       x1, #0x520c000
0x00000000041f59d8: add        x1, x1, #0xa35
0x00000000041f59dc: add        x0, sp, #0x18
0x00000000041f59e0: bl         #0x18aac
0x00000000041f59e4: stp        xzr, xzr, [sp, #8]
0x00000000041f59e8: sub        x1, x29, #0x38
0x00000000041f59ec: add        x3, sp, #0x50
0x00000000041f59f0: add        x4, sp, #0x30
0x00000000041f59f4: add        x5, sp, #0x18
0x00000000041f59f8: add        x6, sp, #8
0x00000000041f59fc: mov        x0, x20
0x00000000041f5a00: mov        x2, x19
0x00000000041f5a04: bl         #0x41f56f8
0x00000000041f5a08: ldr        x19, [sp, #0x10]
0x00000000041f5a0c: cbz        x19, #0x41f5a40
0x00000000041f5a10: add        x8, x19, #8
0x00000000041f5a14: ldaxr      x9, [x8]
0x00000000041f5a18: sub        x10, x9, #1
0x00000000041f5a1c: stlxr      w11, x10, [x8]
0x00000000041f5a20: cbnz       w11, #0x41f5a14
0x00000000041f5a24: cbnz       x9, #0x41f5a40
0x00000000041f5a28: ldr        x8, [x19]
0x00000000041f5a2c: ldr        x8, [x8, #0x10]
0x00000000041f5a30: mov        x0, x19
0x00000000041f5a34: blr        x8
0x00000000041f5a38: mov        x0, x19
0x00000000041f5a3c: bl         #0x4b9808c
0x00000000041f5a40: ldrsb      w8, [sp, #0x2f]
0x00000000041f5a44: tbz        w8, #0x1f, #0x41f5a50
0x00000000041f5a48: ldr        x0, [sp, #0x18]
0x00000000041f5a4c: bl         #0x47e93a8
0x00000000041f5a50: ldrsb      w8, [sp, #0x47]
0x00000000041f5a54: tbz        w8, #0x1f, #0x41f5a60
0x00000000041f5a58: ldr        x0, [sp, #0x30]
0x00000000041f5a5c: bl         #0x47e93a8
0x00000000041f5a60: ldr        x19, [sp, #0x58]
0x00000000041f5a64: cbz        x19, #0x41f5a98
0x00000000041f5a68: add        x8, x19, #8
0x00000000041f5a6c: ldaxr      x9, [x8]
0x00000000041f5a70: sub        x10, x9, #1
0x00000000041f5a74: stlxr      w11, x10, [x8]
0x00000000041f5a78: cbnz       w11, #0x41f5a6c
0x00000000041f5a7c: cbnz       x9, #0x41f5a98
0x00000000041f5a80: ldr        x8, [x19]
0x00000000041f5a84: ldr        x8, [x8, #0x10]
0x00000000041f5a88: mov        x0, x19
0x00000000041f5a8c: blr        x8
0x00000000041f5a90: mov        x0, x19
0x00000000041f5a94: bl         #0x4b9808c
0x00000000041f5a98: ldursb     w8, [x29, #-0x21]
0x00000000041f5a9c: tbz        w8, #0x1f, #0x41f5aa8
0x00000000041f5aa0: ldur       x0, [x29, #-0x38]
0x00000000041f5aa4: bl         #0x47e93a8
0x00000000041f5aa8: ldp        x29, x30, [sp, #0xa0]
0x00000000041f5aac: ldp        x20, x19, [sp, #0x90]
0x00000000041f5ab0: ldp        x22, x21, [sp, #0x80]
0x00000000041f5ab4: add        sp, sp, #0xb0
0x00000000041f5ab8: ret        
0x00000000041f5abc: mov        x19, x0
0x00000000041f5ac0: add        x0, sp, #8
0x00000000041f5ac4: bl         #0x1df28
0x00000000041f5ac8: ldrsb      w8, [sp, #0x2f]
0x00000000041f5acc: tbz        w8, #0x1f, #0x41f5ae0
0x00000000041f5ad0: ldr        x0, [sp, #0x18]
0x00000000041f5ad4: bl         #0x47e93a8
0x00000000041f5ad8: b          #0x41f5ae0
0x00000000041f5adc: mov        x19, x0
0x00000000041f5ae0: ldrsb      w8, [sp, #0x47]
0x00000000041f5ae4: tbz        w8, #0x1f, #0x41f5af0
0x00000000041f5ae8: ldr        x0, [sp, #0x30]
0x00000000041f5aec: bl         #0x47e93a8
0x00000000041f5af0: add        x0, sp, #0x50
0x00000000041f5af4: bl         #0x1df28
0x00000000041f5af8: ldursb     w8, [x29, #-0x21]
0x00000000041f5afc: tbz        w8, #0x1f, #0x41f5b08
0x00000000041f5b00: ldur       x0, [x29, #-0x38]
0x00000000041f5b04: bl         #0x47e93a8
0x00000000041f5b08: mov        x0, x19
0x00000000041f5b0c: bl         #0x4b97984
