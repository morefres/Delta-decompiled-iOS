; instruction-faithful ARM64 fallback for RobloxLib::function_20b7a3c
0x00000000020b7a3c: stp        x22, x21, [sp, #-0x30]!
0x00000000020b7a40: stp        x20, x19, [sp, #0x10]
0x00000000020b7a44: stp        x29, x30, [sp, #0x20]
0x00000000020b7a48: add        x29, sp, #0x20
0x00000000020b7a4c: mov        x21, x1
0x00000000020b7a50: mov        x20, x0
0x00000000020b7a54: ldr        x8, [x1]
0x00000000020b7a58: mov        x19, x0
0x00000000020b7a5c: str        x8, [x19], #8
0x00000000020b7a60: ldrsb      w8, [x1, #0x1f]
0x00000000020b7a64: tbnz       w8, #0x1f, #0x20b7a7c
0x00000000020b7a68: ldur       q0, [x21, #8]
0x00000000020b7a6c: ldur       x8, [x21, #0x18]
0x00000000020b7a70: str        x8, [x19, #0x10]
0x00000000020b7a74: str        q0, [x19]
0x00000000020b7a78: b          #0x20b7a88
0x00000000020b7a7c: ldp        x1, x2, [x21, #8]
0x00000000020b7a80: mov        x0, x19
0x00000000020b7a84: bl         #0x23268
0x00000000020b7a88: ldr        q0, [x21, #0x20]
0x00000000020b7a8c: ldr        x8, [x21, #0x30]
0x00000000020b7a90: str        x8, [x20, #0x30]
0x00000000020b7a94: str        q0, [x20, #0x20]
0x00000000020b7a98: add        x0, x20, #0x38
0x00000000020b7a9c: add        x1, x21, #0x38
0x00000000020b7aa0: bl         #0x20b7ad4
0x00000000020b7aa4: mov        x0, x20
0x00000000020b7aa8: ldp        x29, x30, [sp, #0x20]
0x00000000020b7aac: ldp        x20, x19, [sp, #0x10]
0x00000000020b7ab0: ldp        x22, x21, [sp], #0x30
0x00000000020b7ab4: ret        
0x00000000020b7ab8: mov        x21, x0
0x00000000020b7abc: ldrsb      w8, [x20, #0x1f]
0x00000000020b7ac0: tbz        w8, #0x1f, #0x20b7acc
0x00000000020b7ac4: ldr        x0, [x19]
0x00000000020b7ac8: bl         #0x47e93a8
0x00000000020b7acc: mov        x0, x21
0x00000000020b7ad0: bl         #0x4b97984
