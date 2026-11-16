; instruction-faithful ARM64 fallback for RobloxLib::function_3a53a50
0x0000000003a53a50: cbz        x1, #0x3a53aac
0x0000000003a53a54: sub        sp, sp, #0x30
0x0000000003a53a58: stp        x20, x19, [sp, #0x10]
0x0000000003a53a5c: stp        x29, x30, [sp, #0x20]
0x0000000003a53a60: add        x29, sp, #0x20
0x0000000003a53a64: mov        x19, x1
0x0000000003a53a68: add        x0, x1, #0x68
0x0000000003a53a6c: bl         #0x49fbc8
0x0000000003a53a70: add        x8, x19, #0x40
0x0000000003a53a74: str        x8, [sp, #8]
0x0000000003a53a78: add        x0, sp, #8
0x0000000003a53a7c: bl         #0x49fd8c
0x0000000003a53a80: add        x0, x19, #0x20
0x0000000003a53a84: bl         #0x18c70
0x0000000003a53a88: ldrsb      w8, [x19, #0x1f]
0x0000000003a53a8c: tbz        w8, #0x1f, #0x3a53a98
0x0000000003a53a90: ldr        x0, [x19, #8]
0x0000000003a53a94: bl         #0x47e93a8
0x0000000003a53a98: mov        x0, x19
0x0000000003a53a9c: bl         #0x47e93a8
0x0000000003a53aa0: ldp        x29, x30, [sp, #0x20]
0x0000000003a53aa4: ldp        x20, x19, [sp, #0x10]
0x0000000003a53aa8: add        sp, sp, #0x30
0x0000000003a53aac: ret        
