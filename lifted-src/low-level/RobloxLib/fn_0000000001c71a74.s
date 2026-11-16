; instruction-faithful ARM64 fallback for RobloxLib::function_1c71a74
0x0000000001c71a74: sub        sp, sp, #0x70
0x0000000001c71a78: stp        x22, x21, [sp, #0x40]
0x0000000001c71a7c: stp        x20, x19, [sp, #0x50]
0x0000000001c71a80: stp        x29, x30, [sp, #0x60]
0x0000000001c71a84: add        x29, sp, #0x60
0x0000000001c71a88: mov        x20, x5
0x0000000001c71a8c: mov        x21, x4
0x0000000001c71a90: mov        x22, x3
0x0000000001c71a94: mov        x19, x0
0x0000000001c71a98: stur       x1, [x29, #-0x28]
0x0000000001c71a9c: add        x1, x0, #0xb0
0x0000000001c71aa0: mov        x0, x2
0x0000000001c71aa4: bl         #0x89840
0x0000000001c71aa8: str        x0, [sp, #0x30]
0x0000000001c71aac: ldp        x8, x9, [x22]
0x0000000001c71ab0: stp        x8, x9, [sp, #0x18]
0x0000000001c71ab4: cbz        x9, #0x1c71af4
0x0000000001c71ab8: add        x8, x9, #8
0x0000000001c71abc: ldxr       x9, [x8]
0x0000000001c71ac0: add        x9, x9, #1
0x0000000001c71ac4: stxr       w10, x9, [x8]
0x0000000001c71ac8: cbnz       w10, #0x1c71abc
0x0000000001c71acc: str        x21, [sp, #0x28]
0x0000000001c71ad0: ldp        x9, x8, [x22]
0x0000000001c71ad4: stp        x9, x8, [sp]
0x0000000001c71ad8: cbz        x8, #0x1c71afc
0x0000000001c71adc: add        x8, x8, #8
0x0000000001c71ae0: ldxr       x9, [x8]
0x0000000001c71ae4: add        x9, x9, #1
0x0000000001c71ae8: stxr       w10, x9, [x8]
0x0000000001c71aec: cbnz       w10, #0x1c71ae0
0x0000000001c71af0: b          #0x1c71afc
0x0000000001c71af4: str        x21, [sp, #0x28]
0x0000000001c71af8: stp        x8, xzr, [sp]
0x0000000001c71afc: str        x20, [sp, #0x10]
0x0000000001c71b00: add        x0, x19, #0xa0
0x0000000001c71b04: sub        x1, x29, #0x28
0x0000000001c71b08: add        x2, sp, #0x30
0x0000000001c71b0c: add        x3, sp, #0x18
0x0000000001c71b10: mov        x4, sp
0x0000000001c71b14: bl         #0x1c71bb8
0x0000000001c71b18: ldr        x19, [sp, #8]
0x0000000001c71b1c: cbz        x19, #0x1c71b50
0x0000000001c71b20: add        x8, x19, #8
0x0000000001c71b24: ldaxr      x9, [x8]
0x0000000001c71b28: sub        x10, x9, #1
0x0000000001c71b2c: stlxr      w11, x10, [x8]
0x0000000001c71b30: cbnz       w11, #0x1c71b24
0x0000000001c71b34: cbnz       x9, #0x1c71b50
0x0000000001c71b38: ldr        x8, [x19]
0x0000000001c71b3c: ldr        x8, [x8, #0x10]
0x0000000001c71b40: mov        x0, x19
0x0000000001c71b44: blr        x8
0x0000000001c71b48: mov        x0, x19
0x0000000001c71b4c: bl         #0x4b9808c
0x0000000001c71b50: ldr        x19, [sp, #0x20]
0x0000000001c71b54: cbz        x19, #0x1c71b88
0x0000000001c71b58: add        x8, x19, #8
0x0000000001c71b5c: ldaxr      x9, [x8]
0x0000000001c71b60: sub        x10, x9, #1
0x0000000001c71b64: stlxr      w11, x10, [x8]
0x0000000001c71b68: cbnz       w11, #0x1c71b5c
0x0000000001c71b6c: cbnz       x9, #0x1c71b88
0x0000000001c71b70: ldr        x8, [x19]
0x0000000001c71b74: ldr        x8, [x8, #0x10]
0x0000000001c71b78: mov        x0, x19
0x0000000001c71b7c: blr        x8
0x0000000001c71b80: mov        x0, x19
0x0000000001c71b84: bl         #0x4b9808c
0x0000000001c71b88: ldp        x29, x30, [sp, #0x60]
0x0000000001c71b8c: ldp        x20, x19, [sp, #0x50]
0x0000000001c71b90: ldp        x22, x21, [sp, #0x40]
0x0000000001c71b94: add        sp, sp, #0x70
0x0000000001c71b98: ret        
0x0000000001c71b9c: mov        x19, x0
0x0000000001c71ba0: mov        x0, sp
0x0000000001c71ba4: bl         #0x1df28
0x0000000001c71ba8: add        x0, sp, #0x18
0x0000000001c71bac: bl         #0x1df28
0x0000000001c71bb0: mov        x0, x19
0x0000000001c71bb4: bl         #0x4b97984
