; instruction-faithful ARM64 fallback for RobloxLib::function_1e849bc
0x0000000001e849bc: sub        sp, sp, #0x90
0x0000000001e849c0: stp        x28, x27, [sp, #0x30]
0x0000000001e849c4: stp        x26, x25, [sp, #0x40]
0x0000000001e849c8: stp        x24, x23, [sp, #0x50]
0x0000000001e849cc: stp        x22, x21, [sp, #0x60]
0x0000000001e849d0: stp        x20, x19, [sp, #0x70]
0x0000000001e849d4: stp        x29, x30, [sp, #0x80]
0x0000000001e849d8: add        x29, sp, #0x80
0x0000000001e849dc: mov        x24, x7
0x0000000001e849e0: mov        x21, x6
0x0000000001e849e4: mov        x22, x5
0x0000000001e849e8: mov        x23, x4
0x0000000001e849ec: mov        x20, x3
0x0000000001e849f0: mov        x25, x2
0x0000000001e849f4: mov        x26, x1
0x0000000001e849f8: mov        x19, x0
0x0000000001e849fc: ldp        x27, x28, [x29, #0x10]
0x0000000001e84a00: bl         #0x1e74224
0x0000000001e84a04: mov        x1, x0
0x0000000001e84a08: ldp        q0, q1, [x28]
0x0000000001e84a0c: stp        q0, q1, [sp]
0x0000000001e84a10: ldr        q0, [x28, #0x20]
0x0000000001e84a14: str        q0, [sp, #0x20]
0x0000000001e84a18: mov        x4, sp
0x0000000001e84a1c: mov        x0, x19
0x0000000001e84a20: mov        x2, x20
0x0000000001e84a24: mov        x3, x27
0x0000000001e84a28: bl         #0x440a644
0x0000000001e84a2c: adrp       x8, #0x5dec000
0x0000000001e84a30: add        x8, x8, #0x1b0
0x0000000001e84a34: str        x8, [x19]
0x0000000001e84a38: stp        x26, x25, [x19, #0xa8]
0x0000000001e84a3c: mov        x20, x19
0x0000000001e84a40: str        xzr, [x20, #0xb8]!
0x0000000001e84a44: str        xzr, [x19, #0xc0]
0x0000000001e84a48: mov        w0, #4
0x0000000001e84a4c: bl         #0x47e9370
0x0000000001e84a50: ldr        x4, [x29, #0x20]
0x0000000001e84a54: str        w24, [x0]
0x0000000001e84a58: str        x0, [x19, #0xc8]
0x0000000001e84a5c: mov        x0, x19
0x0000000001e84a60: mov        x1, x23
0x0000000001e84a64: mov        x2, x22
0x0000000001e84a68: mov        x3, x21
0x0000000001e84a6c: bl         #0x1e84ad8
0x0000000001e84a70: mov        x0, x19
0x0000000001e84a74: ldp        x29, x30, [sp, #0x80]
0x0000000001e84a78: ldp        x20, x19, [sp, #0x70]
0x0000000001e84a7c: ldp        x22, x21, [sp, #0x60]
0x0000000001e84a80: ldp        x24, x23, [sp, #0x50]
0x0000000001e84a84: ldp        x26, x25, [sp, #0x40]
0x0000000001e84a88: ldp        x28, x27, [sp, #0x30]
0x0000000001e84a8c: add        sp, sp, #0x90
0x0000000001e84a90: ret        
0x0000000001e84a94: mov        x21, x0
0x0000000001e84a98: ldr        x0, [x19, #0xc8]
0x0000000001e84a9c: str        xzr, [x19, #0xc8]
0x0000000001e84aa0: cbz        x0, #0x1e84ab0
0x0000000001e84aa4: bl         #0x47e93a8
0x0000000001e84aa8: b          #0x1e84ab0
0x0000000001e84aac: mov        x21, x0
0x0000000001e84ab0: add        x0, x19, #0xc0
0x0000000001e84ab4: mov        x1, #0
0x0000000001e84ab8: bl         #0x4e468
0x0000000001e84abc: mov        x0, x20
0x0000000001e84ac0: mov        x1, #0
0x0000000001e84ac4: bl         #0x4e468
0x0000000001e84ac8: mov        x0, x19
0x0000000001e84acc: bl         #0x440a6a0
0x0000000001e84ad0: mov        x0, x21
0x0000000001e84ad4: bl         #0x4b97984
