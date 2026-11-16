; instruction-faithful ARM64 fallback for RobloxLib::function_3e28a30
0x0000000003e28a30: sub        sp, sp, #0x60
0x0000000003e28a34: stp        x20, x19, [sp, #0x40]
0x0000000003e28a38: stp        x29, x30, [sp, #0x50]
0x0000000003e28a3c: add        x29, sp, #0x50
0x0000000003e28a40: mov        x19, x4
0x0000000003e28a44: adrp       x1, #0x54d9000
0x0000000003e28a48: add        x1, x1, #0x908
0x0000000003e28a4c: add        x0, sp, #8
0x0000000003e28a50: bl         #0x18aac
0x0000000003e28a54: mov        w8, #0xf
0x0000000003e28a58: str        w8, [sp, #0x20]
0x0000000003e28a5c: ldur       q0, [sp, #8]
0x0000000003e28a60: stur       q0, [sp, #0x28]
0x0000000003e28a64: ldr        x8, [sp, #0x18]
0x0000000003e28a68: str        x8, [sp, #0x38]
0x0000000003e28a6c: stp        xzr, xzr, [sp, #8]
0x0000000003e28a70: str        xzr, [sp, #0x18]
0x0000000003e28a74: str        wzr, [sp, #4]
0x0000000003e28a78: add        x1, sp, #0x20
0x0000000003e28a7c: add        x2, sp, #4
0x0000000003e28a80: mov        x0, x19
0x0000000003e28a84: bl         #0x3e28988
0x0000000003e28a88: ldrsb      w8, [sp, #0x3f]
0x0000000003e28a8c: tbz        w8, #0x1f, #0x3e28a98
0x0000000003e28a90: ldr        x0, [sp, #0x28]
0x0000000003e28a94: bl         #0x47e93a8
0x0000000003e28a98: ldrsb      w8, [sp, #0x1f]
0x0000000003e28a9c: tbz        w8, #0x1f, #0x3e28aa8
0x0000000003e28aa0: ldr        x0, [sp, #8]
0x0000000003e28aa4: bl         #0x47e93a8
0x0000000003e28aa8: ldp        x29, x30, [sp, #0x50]
0x0000000003e28aac: ldp        x20, x19, [sp, #0x40]
0x0000000003e28ab0: add        sp, sp, #0x60
0x0000000003e28ab4: ret        
0x0000000003e28ab8: mov        x19, x0
0x0000000003e28abc: ldrsb      w8, [sp, #0x3f]
0x0000000003e28ac0: tbz        w8, #0x1f, #0x3e28acc
0x0000000003e28ac4: ldr        x0, [sp, #0x28]
0x0000000003e28ac8: bl         #0x47e93a8
0x0000000003e28acc: add        x0, sp, #8
0x0000000003e28ad0: bl         #0x4b11e8c
0x0000000003e28ad4: mov        x0, x19
0x0000000003e28ad8: bl         #0x4b97984
