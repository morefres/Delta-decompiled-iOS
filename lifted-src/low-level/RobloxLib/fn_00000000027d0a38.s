; instruction-faithful ARM64 fallback for RobloxLib::function_27d0a38
0x00000000027d0a38: sub        sp, sp, #0x50
0x00000000027d0a3c: stp        x22, x21, [sp, #0x20]
0x00000000027d0a40: stp        x20, x19, [sp, #0x30]
0x00000000027d0a44: stp        x29, x30, [sp, #0x40]
0x00000000027d0a48: add        x29, sp, #0x40
0x00000000027d0a4c: mov        x21, x3
0x00000000027d0a50: mov        x19, x2
0x00000000027d0a54: mov        x20, x1
0x00000000027d0a58: ldr        x8, [x0, #0x4f0]
0x00000000027d0a5c: cbz        x8, #0x27d0a74
0x00000000027d0a60: ldr        x1, [x8, #0x18]
0x00000000027d0a64: str        x20, [sp, #0x18]
0x00000000027d0a68: add        x0, x1, #0x10
0x00000000027d0a6c: add        x2, sp, #0x18
0x00000000027d0a70: bl         #0x27d80b4
0x00000000027d0a74: ldr        q0, [x21]
0x00000000027d0a78: str        q0, [sp]
0x00000000027d0a7c: ldr        x8, [x21, #0x10]
0x00000000027d0a80: str        x8, [sp, #0x10]
0x00000000027d0a84: stp        xzr, xzr, [x21, #8]
0x00000000027d0a88: str        xzr, [x21]
0x00000000027d0a8c: mov        x2, sp
0x00000000027d0a90: mov        x0, x20
0x00000000027d0a94: mov        x1, x19
0x00000000027d0a98: bl         #0x27d0adc
0x00000000027d0a9c: ldrsb      w8, [sp, #0x17]
0x00000000027d0aa0: tbz        w8, #0x1f, #0x27d0aac
0x00000000027d0aa4: ldr        x0, [sp]
0x00000000027d0aa8: bl         #0x47e93a8
0x00000000027d0aac: ldp        x29, x30, [sp, #0x40]
0x00000000027d0ab0: ldp        x20, x19, [sp, #0x30]
0x00000000027d0ab4: ldp        x22, x21, [sp, #0x20]
0x00000000027d0ab8: add        sp, sp, #0x50
0x00000000027d0abc: ret        
0x00000000027d0ac0: mov        x19, x0
0x00000000027d0ac4: ldrsb      w8, [sp, #0x17]
0x00000000027d0ac8: tbz        w8, #0x1f, #0x27d0ad4
0x00000000027d0acc: ldr        x0, [sp]
0x00000000027d0ad0: bl         #0x47e93a8
0x00000000027d0ad4: mov        x0, x19
0x00000000027d0ad8: bl         #0x4b97984
