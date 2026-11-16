; instruction-faithful ARM64 fallback for RobloxLib::function_1a95a1c
0x0000000001a95a1c: sub        sp, sp, #0x70
0x0000000001a95a20: stp        x20, x19, [sp, #0x50]
0x0000000001a95a24: stp        x29, x30, [sp, #0x60]
0x0000000001a95a28: add        x29, sp, #0x60
0x0000000001a95a2c: ldr        x9, [x1]
0x0000000001a95a30: ldp        x8, x10, [x0]
0x0000000001a95a34: add        x0, x9, x10, asr #1
0x0000000001a95a38: tbz        w10, #0, #0x1a95a44
0x0000000001a95a3c: ldr        x9, [x0]
0x0000000001a95a40: ldr        x8, [x9, w8, uxtw]
0x0000000001a95a44: ldr        q0, [x2]
0x0000000001a95a48: stur       q0, [x29, #-0x20]
0x0000000001a95a4c: stp        xzr, xzr, [x2]
0x0000000001a95a50: ldr        q0, [x3]
0x0000000001a95a54: str        q0, [sp, #0x20]
0x0000000001a95a58: stp        xzr, xzr, [x3]
0x0000000001a95a5c: ldr        x9, [x3, #0x10]
0x0000000001a95a60: adrp       x10, #0x5bdb000
0x0000000001a95a64: add        x10, x10, #0xb00
0x0000000001a95a68: orr        x10, x10, #6
0x0000000001a95a6c: stp        x9, x10, [sp, #0x30]
0x0000000001a95a70: ldr        q0, [x4]
0x0000000001a95a74: str        q0, [sp]
0x0000000001a95a78: stp        xzr, xzr, [x4]
0x0000000001a95a7c: ldr        x9, [x4, #0x10]
0x0000000001a95a80: adrp       x10, #0x5cf6000
0x0000000001a95a84: add        x10, x10, #0xc08
0x0000000001a95a88: orr        x10, x10, #6
0x0000000001a95a8c: stp        x9, x10, [sp, #0x10]
0x0000000001a95a90: sub        x1, x29, #0x20
0x0000000001a95a94: add        x2, sp, #0x20
0x0000000001a95a98: mov        x3, sp
0x0000000001a95a9c: blr        x8
0x0000000001a95aa0: mov        x0, sp
0x0000000001a95aa4: bl         #0x18c70
0x0000000001a95aa8: add        x0, sp, #0x20
0x0000000001a95aac: bl         #0x18c70
0x0000000001a95ab0: ldur       x19, [x29, #-0x18]
0x0000000001a95ab4: cbz        x19, #0x1a95ae8
0x0000000001a95ab8: add        x8, x19, #8
0x0000000001a95abc: ldaxr      x9, [x8]
0x0000000001a95ac0: sub        x10, x9, #1
0x0000000001a95ac4: stlxr      w11, x10, [x8]
0x0000000001a95ac8: cbnz       w11, #0x1a95abc
0x0000000001a95acc: cbnz       x9, #0x1a95ae8
0x0000000001a95ad0: ldr        x8, [x19]
0x0000000001a95ad4: ldr        x8, [x8, #0x10]
0x0000000001a95ad8: mov        x0, x19
0x0000000001a95adc: blr        x8
0x0000000001a95ae0: mov        x0, x19
0x0000000001a95ae4: bl         #0x4b9808c
0x0000000001a95ae8: ldp        x29, x30, [sp, #0x60]
0x0000000001a95aec: ldp        x20, x19, [sp, #0x50]
0x0000000001a95af0: add        sp, sp, #0x70
0x0000000001a95af4: ret        
0x0000000001a95af8: mov        x19, x0
0x0000000001a95afc: mov        x0, sp
0x0000000001a95b00: bl         #0x18c70
0x0000000001a95b04: add        x0, sp, #0x20
0x0000000001a95b08: bl         #0x18c70
0x0000000001a95b0c: sub        x0, x29, #0x20
0x0000000001a95b10: bl         #0x1df28
0x0000000001a95b14: mov        x0, x19
0x0000000001a95b18: bl         #0x4b97984
