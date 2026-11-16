; instruction-faithful ARM64 fallback for RobloxLib::function_1b36a6c
0x0000000001b36a6c: sub        sp, sp, #0xa0
0x0000000001b36a70: stp        d9, d8, [sp, #0x30]
0x0000000001b36a74: stp        x28, x27, [sp, #0x40]
0x0000000001b36a78: stp        x26, x25, [sp, #0x50]
0x0000000001b36a7c: stp        x24, x23, [sp, #0x60]
0x0000000001b36a80: stp        x22, x21, [sp, #0x70]
0x0000000001b36a84: stp        x20, x19, [sp, #0x80]
0x0000000001b36a88: stp        x29, x30, [sp, #0x90]
0x0000000001b36a8c: add        x29, sp, #0x90
0x0000000001b36a90: mov        x23, x7
0x0000000001b36a94: fmov       s8, s0
0x0000000001b36a98: mov        x20, x6
0x0000000001b36a9c: mov        x21, x5
0x0000000001b36aa0: mov        x22, x4
0x0000000001b36aa4: mov        x24, x3
0x0000000001b36aa8: mov        x25, x2
0x0000000001b36aac: mov        x26, x1
0x0000000001b36ab0: mov        x19, x0
0x0000000001b36ab4: ldr        x27, [x29, #0x10]
0x0000000001b36ab8: bl         #0x1b31264
0x0000000001b36abc: mov        x1, x0
0x0000000001b36ac0: ldp        q0, q1, [x27]
0x0000000001b36ac4: stp        q0, q1, [sp]
0x0000000001b36ac8: ldr        q0, [x27, #0x20]
0x0000000001b36acc: str        q0, [sp, #0x20]
0x0000000001b36ad0: mov        x4, sp
0x0000000001b36ad4: mov        x0, x19
0x0000000001b36ad8: mov        x2, x24
0x0000000001b36adc: mov        x3, x23
0x0000000001b36ae0: bl         #0x440a644
0x0000000001b36ae4: adrp       x8, #0x5d10000
0x0000000001b36ae8: add        x8, x8, #0xd40
0x0000000001b36aec: str        x8, [x19]
0x0000000001b36af0: stp        x26, x25, [x19, #0xa8]
0x0000000001b36af4: mov        x23, x19
0x0000000001b36af8: str        xzr, [x23, #0xb8]!
0x0000000001b36afc: str        xzr, [x19, #0xc0]
0x0000000001b36b00: mov        w0, #4
0x0000000001b36b04: bl         #0x47e9370
0x0000000001b36b08: ldr        x4, [x29, #0x18]
0x0000000001b36b0c: str        s8, [x0]
0x0000000001b36b10: str        x0, [x19, #0xc8]
0x0000000001b36b14: mov        x0, x19
0x0000000001b36b18: mov        x1, x22
0x0000000001b36b1c: mov        x2, x21
0x0000000001b36b20: mov        x3, x20
0x0000000001b36b24: bl         #0x1b36ba0
0x0000000001b36b28: mov        x0, x19
0x0000000001b36b2c: ldp        x29, x30, [sp, #0x90]
0x0000000001b36b30: ldp        x20, x19, [sp, #0x80]
0x0000000001b36b34: ldp        x22, x21, [sp, #0x70]
0x0000000001b36b38: ldp        x24, x23, [sp, #0x60]
0x0000000001b36b3c: ldp        x26, x25, [sp, #0x50]
0x0000000001b36b40: ldp        x28, x27, [sp, #0x40]
0x0000000001b36b44: ldp        d9, d8, [sp, #0x30]
0x0000000001b36b48: add        sp, sp, #0xa0
0x0000000001b36b4c: ret        
0x0000000001b36b50: mov        x20, x0
0x0000000001b36b54: ldr        x0, [x19, #0xc8]
0x0000000001b36b58: str        xzr, [x19, #0xc8]
0x0000000001b36b5c: cbz        x0, #0x1b36b64
0x0000000001b36b60: bl         #0x47e93a8
0x0000000001b36b64: ldr        x0, [x19, #0xc0]
0x0000000001b36b68: str        xzr, [x19, #0xc0]
0x0000000001b36b6c: cbz        x0, #0x1b36b80
0x0000000001b36b70: bl         #0x47e93a8
0x0000000001b36b74: b          #0x1b36b80
0x0000000001b36b78: mov        x20, x0
0x0000000001b36b7c: str        xzr, [x19, #0xc0]
0x0000000001b36b80: ldr        x0, [x23]
0x0000000001b36b84: str        xzr, [x23]
0x0000000001b36b88: cbz        x0, #0x1b36b90
0x0000000001b36b8c: bl         #0x47e93a8
0x0000000001b36b90: mov        x0, x19
0x0000000001b36b94: bl         #0x440a6a0
0x0000000001b36b98: mov        x0, x20
0x0000000001b36b9c: bl         #0x4b97984
