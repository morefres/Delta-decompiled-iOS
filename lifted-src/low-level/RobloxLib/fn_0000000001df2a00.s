; instruction-faithful ARM64 fallback for RobloxLib::function_1df2a00
0x0000000001df2a00: sub        sp, sp, #0x30
0x0000000001df2a04: stp        x20, x19, [sp, #0x10]
0x0000000001df2a08: stp        x29, x30, [sp, #0x20]
0x0000000001df2a0c: add        x29, sp, #0x20
0x0000000001df2a10: mov        x19, x8
0x0000000001df2a14: cbnz       x0, #0x1df2a1c
0x0000000001df2a18: bl         #0x647f28
0x0000000001df2a1c: str        x0, [sp]
0x0000000001df2a20: mov        w8, #0x43ee
0x0000000001df2a24: str        w8, [sp, #8]
0x0000000001df2a28: mov        x0, sp
0x0000000001df2a2c: mov        x8, x19
0x0000000001df2a30: bl         #0x1df2a44
0x0000000001df2a34: ldp        x29, x30, [sp, #0x20]
0x0000000001df2a38: ldp        x20, x19, [sp, #0x10]
0x0000000001df2a3c: add        sp, sp, #0x30
0x0000000001df2a40: ret        
0x0000000001df2a44: sub        sp, sp, #0x40
0x0000000001df2a48: stp        x20, x19, [sp, #0x20]
0x0000000001df2a4c: stp        x29, x30, [sp, #0x30]
0x0000000001df2a50: add        x29, sp, #0x30
0x0000000001df2a54: mov        x19, x8
0x0000000001df2a58: str        x0, [sp, #0x18]
0x0000000001df2a5c: bl         #0x1df2788
0x0000000001df2a60: ldr        x8, [x0, #0x1a8]
0x0000000001df2a64: adrp       x9, #0x6673000
0x0000000001df2a68: add        x9, x9, #0x550
0x0000000001df2a6c: cmp        x8, #0
0x0000000001df2a70: csel       x8, x9, x8, eq
0x0000000001df2a74: ldr        w3, [x8]
0x0000000001df2a78: adrp       x4, #0x1df2000
0x0000000001df2a7c: add        x4, x4, #0xb00
0x0000000001df2a80: add        x8, sp, #8
0x0000000001df2a84: add        x5, sp, #0x18
0x0000000001df2a88: mov        w0, #0x3cb
0x0000000001df2a8c: mov        w1, #0xb8
0x0000000001df2a90: mov        w2, #8
0x0000000001df2a94: bl         #0x20ba8
0x0000000001df2a98: ldp        x9, x8, [sp, #8]
0x0000000001df2a9c: stp        x9, x8, [x19]
0x0000000001df2aa0: cbz        x8, #0x1df2af0
0x0000000001df2aa4: add        x8, x8, #8
0x0000000001df2aa8: ldxr       x9, [x8]
0x0000000001df2aac: add        x9, x9, #1
0x0000000001df2ab0: stxr       w10, x9, [x8]
0x0000000001df2ab4: cbnz       w10, #0x1df2aa8
0x0000000001df2ab8: ldr        x19, [sp, #0x10]
0x0000000001df2abc: cbz        x19, #0x1df2af0
0x0000000001df2ac0: add        x8, x19, #8
0x0000000001df2ac4: ldaxr      x9, [x8]
0x0000000001df2ac8: sub        x10, x9, #1
0x0000000001df2acc: stlxr      w11, x10, [x8]
0x0000000001df2ad0: cbnz       w11, #0x1df2ac4
0x0000000001df2ad4: cbnz       x9, #0x1df2af0
0x0000000001df2ad8: ldr        x8, [x19]
0x0000000001df2adc: ldr        x8, [x8, #0x10]
0x0000000001df2ae0: mov        x0, x19
0x0000000001df2ae4: blr        x8
0x0000000001df2ae8: mov        x0, x19
0x0000000001df2aec: bl         #0x4b9808c
0x0000000001df2af0: ldp        x29, x30, [sp, #0x30]
0x0000000001df2af4: ldp        x20, x19, [sp, #0x20]
0x0000000001df2af8: add        sp, sp, #0x40
0x0000000001df2afc: ret        
