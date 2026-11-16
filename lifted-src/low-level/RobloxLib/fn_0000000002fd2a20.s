; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2a20
0x0000000002fd2a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd2a24: stp        x29, x30, [sp, #0x10]
0x0000000002fd2a28: add        x29, sp, #0x10
0x0000000002fd2a2c: mov        x19, x0
0x0000000002fd2a30: ldrb       w8, [x0, #0x40]
0x0000000002fd2a34: ldrb       w9, [x1, #0x40]
0x0000000002fd2a38: cmp        w8, w9
0x0000000002fd2a3c: b.ne       #0x2fd2a64
0x0000000002fd2a40: cbz        w8, #0x2fd2ab8
0x0000000002fd2a44: ldr        x8, [x1]
0x0000000002fd2a48: ldrb       w9, [x1, #8]
0x0000000002fd2a4c: strb       w9, [x19, #8]
0x0000000002fd2a50: str        x8, [x19]
0x0000000002fd2a54: add        x0, x19, #0x10
0x0000000002fd2a58: add        x1, x1, #0x10
0x0000000002fd2a5c: bl         #0x1a5d2f0
0x0000000002fd2a60: b          #0x2fd2ab8
0x0000000002fd2a64: cbz        w8, #0x2fd2a84
0x0000000002fd2a68: ldrb       w8, [x19, #0x38]
0x0000000002fd2a6c: cmp        w8, #1
0x0000000002fd2a70: b.ne       #0x2fd2a7c
0x0000000002fd2a74: add        x0, x19, #0x10
0x0000000002fd2a78: bl         #0x1a5b4e4
0x0000000002fd2a7c: mov        w20, #0
0x0000000002fd2a80: b          #0x2fd2ab4
0x0000000002fd2a84: ldr        q0, [x1]
0x0000000002fd2a88: str        q0, [x19]
0x0000000002fd2a8c: mov        x0, x19
0x0000000002fd2a90: strb       wzr, [x0, #0x10]!
0x0000000002fd2a94: strb       wzr, [x19, #0x38]
0x0000000002fd2a98: ldrb       w8, [x1, #0x38]
0x0000000002fd2a9c: mov        w20, #1
0x0000000002fd2aa0: cmp        w8, #1
0x0000000002fd2aa4: b.ne       #0x2fd2ab4
0x0000000002fd2aa8: add        x1, x1, #0x10
0x0000000002fd2aac: bl         #0x2c9004
0x0000000002fd2ab0: strb       w20, [x19, #0x38]
0x0000000002fd2ab4: strb       w20, [x19, #0x40]
0x0000000002fd2ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002fd2abc: ldp        x20, x19, [sp], #0x20
0x0000000002fd2ac0: ret        
0x0000000002fd2ac4: bl         #0x18bd8
