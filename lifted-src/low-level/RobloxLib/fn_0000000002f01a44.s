; instruction-faithful ARM64 fallback for RobloxLib::function_2f01a44
0x0000000002f01a44: sub        sp, sp, #0x50
0x0000000002f01a48: stp        x22, x21, [sp, #0x20]
0x0000000002f01a4c: stp        x20, x19, [sp, #0x30]
0x0000000002f01a50: stp        x29, x30, [sp, #0x40]
0x0000000002f01a54: add        x29, sp, #0x40
0x0000000002f01a58: mov        x20, x1
0x0000000002f01a5c: mov        x21, x0
0x0000000002f01a60: mov        x19, x8
0x0000000002f01a64: ldr        x0, [x0]
0x0000000002f01a68: mov        w8, #1
0x0000000002f01a6c: stp        x0, x8, [sp, #8]
0x0000000002f01a70: ldr        x8, [x0]
0x0000000002f01a74: ldr        x8, [x8, #0x10]
0x0000000002f01a78: mov        w1, #0x48
0x0000000002f01a7c: mov        w2, #8
0x0000000002f01a80: blr        x8
0x0000000002f01a84: str        x0, [sp, #0x18]
0x0000000002f01a88: ldr        x1, [x21]
0x0000000002f01a8c: mov        x2, x20
0x0000000002f01a90: bl         #0x2f01ad0
0x0000000002f01a94: str        xzr, [sp, #0x18]
0x0000000002f01a98: add        x8, x0, #0x20
0x0000000002f01a9c: stp        x8, x0, [x19]
0x0000000002f01aa0: add        x0, sp, #8
0x0000000002f01aa4: bl         #0x2f01c18
0x0000000002f01aa8: ldp        x29, x30, [sp, #0x40]
0x0000000002f01aac: ldp        x20, x19, [sp, #0x30]
0x0000000002f01ab0: ldp        x22, x21, [sp, #0x20]
0x0000000002f01ab4: add        sp, sp, #0x50
0x0000000002f01ab8: ret        
0x0000000002f01abc: mov        x19, x0
0x0000000002f01ac0: add        x0, sp, #8
0x0000000002f01ac4: bl         #0x2f01c18
0x0000000002f01ac8: mov        x0, x19
0x0000000002f01acc: bl         #0x4b97984
