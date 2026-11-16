; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3a58
0x0000000001ad3a58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad3a5c: stp        x29, x30, [sp, #0x10]
0x0000000001ad3a60: add        x29, sp, #0x10
0x0000000001ad3a64: mov        x20, x0
0x0000000001ad3a68: mov        x19, x8
0x0000000001ad3a6c: ldr        w1, [x1, #8]
0x0000000001ad3a70: bl         #0x440a004
0x0000000001ad3a74: cbz        x0, #0x1ad3a9c
0x0000000001ad3a78: stp        xzr, xzr, [x19]
0x0000000001ad3a7c: str        xzr, [x19, #0x10]
0x0000000001ad3a80: mov        x1, x19
0x0000000001ad3a84: bl         #0x4409870
0x0000000001ad3a88: tbnz       w0, #0, #0x1ad3ab8
0x0000000001ad3a8c: ldrsb      w8, [x19, #0x17]
0x0000000001ad3a90: tbz        w8, #0x1f, #0x1ad3a9c
0x0000000001ad3a94: ldr        x0, [x19]
0x0000000001ad3a98: bl         #0x47e93a8
0x0000000001ad3a9c: ldr        x8, [x20, #8]
0x0000000001ad3aa0: ldrsb      w9, [x8, #0x17]
0x0000000001ad3aa4: tbnz       w9, #0x1f, #0x1ad3ac4
0x0000000001ad3aa8: ldr        q0, [x8]
0x0000000001ad3aac: ldr        x8, [x8, #0x10]
0x0000000001ad3ab0: str        x8, [x19, #0x10]
0x0000000001ad3ab4: str        q0, [x19]
0x0000000001ad3ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3abc: ldp        x20, x19, [sp], #0x20
0x0000000001ad3ac0: ret        
0x0000000001ad3ac4: ldp        x1, x2, [x8]
0x0000000001ad3ac8: mov        x0, x19
0x0000000001ad3acc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3ad0: ldp        x20, x19, [sp], #0x20
0x0000000001ad3ad4: b          #0x23268
0x0000000001ad3ad8: mov        x20, x0
0x0000000001ad3adc: ldrsb      w8, [x19, #0x17]
0x0000000001ad3ae0: tbz        w8, #0x1f, #0x1ad3aec
0x0000000001ad3ae4: ldr        x0, [x19]
0x0000000001ad3ae8: bl         #0x47e93a8
0x0000000001ad3aec: mov        x0, x20
0x0000000001ad3af0: bl         #0x4b97984
