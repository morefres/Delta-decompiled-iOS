; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1aa0
0x0000000002ab1aa0: sub        sp, sp, #0x30
0x0000000002ab1aa4: stp        x20, x19, [sp, #0x10]
0x0000000002ab1aa8: stp        x29, x30, [sp, #0x20]
0x0000000002ab1aac: add        x29, sp, #0x20
0x0000000002ab1ab0: mov        x19, x8
0x0000000002ab1ab4: cbnz       x0, #0x2ab1abc
0x0000000002ab1ab8: bl         #0x647f28
0x0000000002ab1abc: str        x0, [sp]
0x0000000002ab1ac0: mov        w8, #0x4a0f
0x0000000002ab1ac4: str        w8, [sp, #8]
0x0000000002ab1ac8: mov        x0, sp
0x0000000002ab1acc: mov        x8, x19
0x0000000002ab1ad0: bl         #0x2ab1ae4
0x0000000002ab1ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab1ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab1adc: add        sp, sp, #0x30
0x0000000002ab1ae0: ret        
0x0000000002ab1ae4: sub        sp, sp, #0x40
0x0000000002ab1ae8: stp        x20, x19, [sp, #0x20]
0x0000000002ab1aec: stp        x29, x30, [sp, #0x30]
0x0000000002ab1af0: add        x29, sp, #0x30
0x0000000002ab1af4: mov        x19, x8
0x0000000002ab1af8: str        x0, [sp, #0x18]
0x0000000002ab1afc: bl         #0x2ab184c
0x0000000002ab1b00: ldr        x8, [x0, #0x1a8]
0x0000000002ab1b04: adrp       x9, #0x6673000
0x0000000002ab1b08: add        x9, x9, #0x550
0x0000000002ab1b0c: cmp        x8, #0
0x0000000002ab1b10: csel       x8, x9, x8, eq
0x0000000002ab1b14: ldr        w3, [x8]
0x0000000002ab1b18: adrp       x4, #0x2ab1000
0x0000000002ab1b1c: add        x4, x4, #0xba0
0x0000000002ab1b20: add        x8, sp, #8
0x0000000002ab1b24: add        x5, sp, #0x18
0x0000000002ab1b28: mov        w0, #0x432
0x0000000002ab1b2c: mov        w1, #0xc0
0x0000000002ab1b30: mov        w2, #8
0x0000000002ab1b34: bl         #0x20ba8
0x0000000002ab1b38: ldp        x9, x8, [sp, #8]
0x0000000002ab1b3c: stp        x9, x8, [x19]
0x0000000002ab1b40: cbz        x8, #0x2ab1b90
0x0000000002ab1b44: add        x8, x8, #8
0x0000000002ab1b48: ldxr       x9, [x8]
0x0000000002ab1b4c: add        x9, x9, #1
0x0000000002ab1b50: stxr       w10, x9, [x8]
0x0000000002ab1b54: cbnz       w10, #0x2ab1b48
0x0000000002ab1b58: ldr        x19, [sp, #0x10]
0x0000000002ab1b5c: cbz        x19, #0x2ab1b90
0x0000000002ab1b60: add        x8, x19, #8
0x0000000002ab1b64: ldaxr      x9, [x8]
0x0000000002ab1b68: sub        x10, x9, #1
0x0000000002ab1b6c: stlxr      w11, x10, [x8]
0x0000000002ab1b70: cbnz       w11, #0x2ab1b64
0x0000000002ab1b74: cbnz       x9, #0x2ab1b90
0x0000000002ab1b78: ldr        x8, [x19]
0x0000000002ab1b7c: ldr        x8, [x8, #0x10]
0x0000000002ab1b80: mov        x0, x19
0x0000000002ab1b84: blr        x8
0x0000000002ab1b88: mov        x0, x19
0x0000000002ab1b8c: bl         #0x4b9808c
0x0000000002ab1b90: ldp        x29, x30, [sp, #0x30]
0x0000000002ab1b94: ldp        x20, x19, [sp, #0x20]
0x0000000002ab1b98: add        sp, sp, #0x40
0x0000000002ab1b9c: ret        
