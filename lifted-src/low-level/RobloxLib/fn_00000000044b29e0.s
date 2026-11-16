; instruction-faithful ARM64 fallback for RobloxLib::function_44b29e0
0x00000000044b29e0: sub        sp, sp, #0x60
0x00000000044b29e4: stp        x22, x21, [sp, #0x30]
0x00000000044b29e8: stp        x20, x19, [sp, #0x40]
0x00000000044b29ec: stp        x29, x30, [sp, #0x50]
0x00000000044b29f0: add        x29, sp, #0x50
0x00000000044b29f4: mov        x20, x1
0x00000000044b29f8: mov        x19, x0
0x00000000044b29fc: ldr        x8, [x29, #0x10]
0x00000000044b2a00: ldr        w9, [x29, #0x18]
0x00000000044b2a04: ldr        q0, [x29, #0x20]
0x00000000044b2a08: ldr        x10, [x29, #0x30]
0x00000000044b2a0c: str        wzr, [sp, #0x28]
0x00000000044b2a10: str        x10, [sp, #0x20]
0x00000000044b2a14: str        q0, [sp, #0x10]
0x00000000044b2a18: str        w9, [sp, #8]
0x00000000044b2a1c: str        x8, [sp]
0x00000000044b2a20: bl         #0x44b2a88
0x00000000044b2a24: mov        x21, x0
0x00000000044b2a28: cbnz       w0, #0x44b2a70
0x00000000044b2a2c: ldr        x8, [x19]
0x00000000044b2a30: ldp        q0, q1, [x20]
0x00000000044b2a34: stp        q0, q1, [x8, #0x210]
0x00000000044b2a38: ldr        x0, [x19]
0x00000000044b2a3c: str        wzr, [x0, #0xc0]
0x00000000044b2a40: str        xzr, [x0, #0x1ca0]
0x00000000044b2a44: mov        w8, #2
0x00000000044b2a48: str        x8, [x0, #0x1cb0]
0x00000000044b2a4c: ldr        w8, [x0, #0x2708]
0x00000000044b2a50: orr        w8, w8, #0x40000
0x00000000044b2a54: str        w8, [x0, #0x2708]
0x00000000044b2a58: bl         #0x44b34a4
0x00000000044b2a5c: mov        x21, x0
0x00000000044b2a60: cbz        w0, #0x44b2a70
0x00000000044b2a64: ldr        x0, [x19]
0x00000000044b2a68: bl         #0x44b35c0
0x00000000044b2a6c: str        xzr, [x19]
0x00000000044b2a70: mov        x0, x21
0x00000000044b2a74: ldp        x29, x30, [sp, #0x50]
0x00000000044b2a78: ldp        x20, x19, [sp, #0x40]
0x00000000044b2a7c: ldp        x22, x21, [sp, #0x30]
0x00000000044b2a80: add        sp, sp, #0x60
0x00000000044b2a84: ret        
