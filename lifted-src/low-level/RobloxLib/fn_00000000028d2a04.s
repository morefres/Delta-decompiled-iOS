; instruction-faithful ARM64 fallback for RobloxLib::function_28d2a04
0x00000000028d2a04: sub        sp, sp, #0x60
0x00000000028d2a08: stp        x26, x25, [sp, #0x10]
0x00000000028d2a0c: stp        x24, x23, [sp, #0x20]
0x00000000028d2a10: stp        x22, x21, [sp, #0x30]
0x00000000028d2a14: stp        x20, x19, [sp, #0x40]
0x00000000028d2a18: stp        x29, x30, [sp, #0x50]
0x00000000028d2a1c: add        x29, sp, #0x50
0x00000000028d2a20: mov        x21, x3
0x00000000028d2a24: mov        x19, x2
0x00000000028d2a28: mov        x20, x1
0x00000000028d2a2c: mov        x23, x0
0x00000000028d2a30: ldr        x22, [x0, #8]
0x00000000028d2a34: ldrsb      w8, [x22, #0x17]
0x00000000028d2a38: tbz        w8, #0x1f, #0x28d2a40
0x00000000028d2a3c: ldr        x22, [x22]
0x00000000028d2a40: ldr        x8, [x20, #0x18]
0x00000000028d2a44: ldr        x24, [x8, #8]
0x00000000028d2a48: ldrsb      w8, [x24, #0x17]
0x00000000028d2a4c: tbz        w8, #0x1f, #0x28d2a54
0x00000000028d2a50: ldr        x24, [x24]
0x00000000028d2a54: mov        x0, x19
0x00000000028d2a58: bl         #0x41a6a2c
0x00000000028d2a5c: sub        w3, w0, w21
0x00000000028d2a60: ldp        x25, x26, [x23, #0xa8]
0x00000000028d2a64: ldr        x4, [x23, #0xb8]
0x00000000028d2a68: mov        x8, sp
0x00000000028d2a6c: mov        x0, x19
0x00000000028d2a70: mov        x1, x21
0x00000000028d2a74: mov        w2, #1
0x00000000028d2a78: mov        x5, x22
0x00000000028d2a7c: mov        x6, x24
0x00000000028d2a80: bl         #0x28d2bb0
0x00000000028d2a84: mov        x4, sp
0x00000000028d2a88: mov        x0, x20
0x00000000028d2a8c: mov        x1, x25
0x00000000028d2a90: mov        x2, x26
0x00000000028d2a94: mov        x3, x19
0x00000000028d2a98: mov        x5, #0
0x00000000028d2a9c: bl         #0x28d2b10
0x00000000028d2aa0: mov        x19, x0
0x00000000028d2aa4: ldr        x20, [sp, #8]
0x00000000028d2aa8: cbz        x20, #0x28d2adc
0x00000000028d2aac: add        x8, x20, #8
0x00000000028d2ab0: ldaxr      x9, [x8]
0x00000000028d2ab4: sub        x10, x9, #1
0x00000000028d2ab8: stlxr      w11, x10, [x8]
0x00000000028d2abc: cbnz       w11, #0x28d2ab0
0x00000000028d2ac0: cbnz       x9, #0x28d2adc
0x00000000028d2ac4: ldr        x8, [x20]
0x00000000028d2ac8: ldr        x8, [x8, #0x10]
0x00000000028d2acc: mov        x0, x20
0x00000000028d2ad0: blr        x8
0x00000000028d2ad4: mov        x0, x20
0x00000000028d2ad8: bl         #0x4b9808c
0x00000000028d2adc: mov        x0, x19
0x00000000028d2ae0: ldp        x29, x30, [sp, #0x50]
0x00000000028d2ae4: ldp        x20, x19, [sp, #0x40]
0x00000000028d2ae8: ldp        x22, x21, [sp, #0x30]
0x00000000028d2aec: ldp        x24, x23, [sp, #0x20]
0x00000000028d2af0: ldp        x26, x25, [sp, #0x10]
0x00000000028d2af4: add        sp, sp, #0x60
0x00000000028d2af8: ret        
0x00000000028d2afc: mov        x19, x0
0x00000000028d2b00: mov        x0, sp
0x00000000028d2b04: bl         #0x1df28
0x00000000028d2b08: mov        x0, x19
0x00000000028d2b0c: bl         #0x4b97984
