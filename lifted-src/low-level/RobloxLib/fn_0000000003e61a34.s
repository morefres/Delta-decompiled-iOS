; instruction-faithful ARM64 fallback for RobloxLib::function_3e61a34
0x0000000003e61a34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e61a38: stp        x29, x30, [sp, #0x10]
0x0000000003e61a3c: add        x29, sp, #0x10
0x0000000003e61a40: mov        x19, x0
0x0000000003e61a44: str        xzr, [x0, #0x10]
0x0000000003e61a48: adrp       x8, #0x4bef000
0x0000000003e61a4c: ldr        q0, [x8, #0x560]
0x0000000003e61a50: stur       q0, [x0, #0x18]
0x0000000003e61a54: mvni       v0.2s, #0x80, lsl #16
0x0000000003e61a58: str        d0, [x0, #0x28]
0x0000000003e61a5c: adrp       x8, #0x4c20000
0x0000000003e61a60: ldr        d0, [x8, #0x398]
0x0000000003e61a64: str        s0, [x0, #0x30]
0x0000000003e61a68: adrp       x8, #0x4bad000
0x0000000003e61a6c: ldr        d0, [x8, #0xcd8]
0x0000000003e61a70: stur       d0, [x0, #0x34]
0x0000000003e61a74: mov        x20, x0
0x0000000003e61a78: str        xzr, [x20, #0x40]!
0x0000000003e61a7c: stp        xzr, xzr, [x0, #0x48]
0x0000000003e61a80: ldp        q0, q1, [x1]
0x0000000003e61a84: ldr        q2, [x1, #0x20]
0x0000000003e61a88: stur       q2, [x0, #0x78]
0x0000000003e61a8c: stur       q1, [x0, #0x68]
0x0000000003e61a90: stur       q0, [x0, #0x58]
0x0000000003e61a94: mov        x1, x2
0x0000000003e61a98: bl         #0x3e6156c
0x0000000003e61a9c: mov        x0, x19
0x0000000003e61aa0: ldp        x29, x30, [sp, #0x10]
0x0000000003e61aa4: ldp        x20, x19, [sp], #0x20
0x0000000003e61aa8: ret        
0x0000000003e61aac: mov        x8, x20
0x0000000003e61ab0: mov        x20, x0
0x0000000003e61ab4: ldr        x0, [x8]
0x0000000003e61ab8: cbz        x0, #0x3e61ac4
0x0000000003e61abc: str        x0, [x19, #0x48]
0x0000000003e61ac0: bl         #0x47e93a8
0x0000000003e61ac4: mov        x0, x20
0x0000000003e61ac8: bl         #0x4b97984
