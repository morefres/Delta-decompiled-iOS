; instruction-faithful ARM64 fallback for RobloxLib::function_1d56a40
0x0000000001d56a40: sub        sp, sp, #0x90
0x0000000001d56a44: stp        x28, x27, [sp, #0x30]
0x0000000001d56a48: stp        x26, x25, [sp, #0x40]
0x0000000001d56a4c: stp        x24, x23, [sp, #0x50]
0x0000000001d56a50: stp        x22, x21, [sp, #0x60]
0x0000000001d56a54: stp        x20, x19, [sp, #0x70]
0x0000000001d56a58: stp        x29, x30, [sp, #0x80]
0x0000000001d56a5c: add        x29, sp, #0x80
0x0000000001d56a60: mov        x22, x7
0x0000000001d56a64: mov        x23, x6
0x0000000001d56a68: mov        x20, x5
0x0000000001d56a6c: mov        x21, x4
0x0000000001d56a70: mov        x24, x3
0x0000000001d56a74: mov        x25, x2
0x0000000001d56a78: mov        x26, x1
0x0000000001d56a7c: mov        x19, x0
0x0000000001d56a80: ldr        x27, [x29, #0x10]
0x0000000001d56a84: bl         #0x1d55954
0x0000000001d56a88: mov        x1, x0
0x0000000001d56a8c: ldp        q0, q1, [x27]
0x0000000001d56a90: stp        q0, q1, [sp]
0x0000000001d56a94: ldr        q0, [x27, #0x20]
0x0000000001d56a98: str        q0, [sp, #0x20]
0x0000000001d56a9c: mov        x4, sp
0x0000000001d56aa0: mov        x0, x19
0x0000000001d56aa4: mov        x2, x24
0x0000000001d56aa8: mov        x3, x22
0x0000000001d56aac: bl         #0x440a644
0x0000000001d56ab0: adrp       x8, #0x5dad000
0x0000000001d56ab4: add        x8, x8, #0xa98
0x0000000001d56ab8: str        x8, [x19]
0x0000000001d56abc: stp        x26, x25, [x19, #0xa8]
0x0000000001d56ac0: mov        x22, x19
0x0000000001d56ac4: str        xzr, [x22, #0xb8]!
0x0000000001d56ac8: mov        w0, #0x10
0x0000000001d56acc: bl         #0x47e9370
0x0000000001d56ad0: ldr        x3, [x29, #0x18]
0x0000000001d56ad4: ldp        x9, x8, [x23]
0x0000000001d56ad8: stp        x9, x8, [x0]
0x0000000001d56adc: cbz        x8, #0x1d56af4
0x0000000001d56ae0: add        x8, x8, #8
0x0000000001d56ae4: ldxr       x9, [x8]
0x0000000001d56ae8: add        x9, x9, #1
0x0000000001d56aec: stxr       w10, x9, [x8]
0x0000000001d56af0: cbnz       w10, #0x1d56ae4
0x0000000001d56af4: str        x0, [x19, #0xc0]
0x0000000001d56af8: mov        x0, x19
0x0000000001d56afc: mov        x1, x21
0x0000000001d56b00: mov        x2, x20
0x0000000001d56b04: bl         #0x1d56bd4
0x0000000001d56b08: mov        x0, x19
0x0000000001d56b0c: ldp        x29, x30, [sp, #0x80]
0x0000000001d56b10: ldp        x20, x19, [sp, #0x70]
0x0000000001d56b14: ldp        x22, x21, [sp, #0x60]
0x0000000001d56b18: ldp        x24, x23, [sp, #0x50]
0x0000000001d56b1c: ldp        x26, x25, [sp, #0x40]
0x0000000001d56b20: ldp        x28, x27, [sp, #0x30]
0x0000000001d56b24: add        sp, sp, #0x90
0x0000000001d56b28: ret        
0x0000000001d56b2c: mov        x20, x0
0x0000000001d56b30: add        x0, x19, #0xc0
0x0000000001d56b34: mov        x1, #0
0x0000000001d56b38: bl         #0x4e468
0x0000000001d56b3c: ldr        x1, [x22]
0x0000000001d56b40: str        xzr, [x22]
0x0000000001d56b44: cbz        x1, #0x1d56b5c
0x0000000001d56b48: mov        x0, x22
0x0000000001d56b4c: bl         #0x246a4
0x0000000001d56b50: b          #0x1d56b5c
0x0000000001d56b54: mov        x20, x0
0x0000000001d56b58: str        xzr, [x22]
0x0000000001d56b5c: mov        x0, x19
0x0000000001d56b60: bl         #0x440a6a0
0x0000000001d56b64: mov        x0, x20
0x0000000001d56b68: bl         #0x4b97984
