; instruction-faithful ARM64 fallback for RobloxLib::function_40c6a6c
0x00000000040c6a6c: sub        sp, sp, #0x40
0x00000000040c6a70: stp        x22, x21, [sp, #0x10]
0x00000000040c6a74: stp        x20, x19, [sp, #0x20]
0x00000000040c6a78: stp        x29, x30, [sp, #0x30]
0x00000000040c6a7c: add        x29, sp, #0x30
0x00000000040c6a80: mov        x20, x1
0x00000000040c6a84: mov        x19, x0
0x00000000040c6a88: ldr        x21, [x29, #0x20]
0x00000000040c6a8c: ldr        x8, [x29, #0x10]
0x00000000040c6a90: ldr        w9, [x29, #0x18]
0x00000000040c6a94: str        w9, [sp, #8]
0x00000000040c6a98: str        x8, [sp]
0x00000000040c6a9c: bl         #0x40c8ca8
0x00000000040c6aa0: adrp       x8, #0x601a000
0x00000000040c6aa4: add        x8, x8, #0x2f0
0x00000000040c6aa8: str        x8, [x0]
0x00000000040c6aac: str        x21, [x0, #0x68]
0x00000000040c6ab0: str        wzr, [x0, #0x70]
0x00000000040c6ab4: mov        w8, #1
0x00000000040c6ab8: strb       w8, [x0, #0x74]
0x00000000040c6abc: movi       v0.16b, #0
0x00000000040c6ac0: mov        x21, x0
0x00000000040c6ac4: str        q0, [x21, #0x78]!
0x00000000040c6ac8: stur       q0, [x0, #0x88]
0x00000000040c6acc: stur       q0, [x0, #0x98]
0x00000000040c6ad0: stur       q0, [x0, #0xa8]
0x00000000040c6ad4: stur       q0, [x0, #0xb8]
0x00000000040c6ad8: mov        x0, x20
0x00000000040c6adc: mov        w1, #0
0x00000000040c6ae0: bl         #0x40b4b5c
0x00000000040c6ae4: mov        x0, x19
0x00000000040c6ae8: ldp        x29, x30, [sp, #0x30]
0x00000000040c6aec: ldp        x20, x19, [sp, #0x20]
0x00000000040c6af0: ldp        x22, x21, [sp, #0x10]
0x00000000040c6af4: add        sp, sp, #0x40
0x00000000040c6af8: ret        
0x00000000040c6afc: mov        x20, x0
0x00000000040c6b00: ldr        x0, [x19, #0x90]
0x00000000040c6b04: cbz        x0, #0x40c6b10
0x00000000040c6b08: str        x0, [x19, #0x98]
0x00000000040c6b0c: bl         #0x47e93a8
0x00000000040c6b10: ldr        x0, [x21]
0x00000000040c6b14: cbz        x0, #0x40c6b20
0x00000000040c6b18: str        x0, [x19, #0x80]
0x00000000040c6b1c: bl         #0x47e93a8
0x00000000040c6b20: mov        x0, x19
0x00000000040c6b24: bl         #0x40c85ec
0x00000000040c6b28: mov        x0, x20
0x00000000040c6b2c: bl         #0x4b97984
