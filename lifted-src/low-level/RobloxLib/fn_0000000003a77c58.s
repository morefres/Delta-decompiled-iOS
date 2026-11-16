; instruction-faithful ARM64 fallback for RobloxLib::function_3a77c58
0x0000000003a77c58: sub        sp, sp, #0x30
0x0000000003a77c5c: stp        x20, x19, [sp, #0x10]
0x0000000003a77c60: stp        x29, x30, [sp, #0x20]
0x0000000003a77c64: add        x29, sp, #0x20
0x0000000003a77c68: mov        x19, x2
0x0000000003a77c6c: mov        x20, x0
0x0000000003a77c70: str        x1, [sp]
0x0000000003a77c74: mov        x0, x1
0x0000000003a77c78: bl         #0x4b99844
0x0000000003a77c7c: stp        w0, w19, [sp, #8]
0x0000000003a77c80: mov        x1, sp
0x0000000003a77c84: mov        x0, x20
0x0000000003a77c88: bl         #0x3a79738
0x0000000003a77c8c: mov        x1, sp
0x0000000003a77c90: mov        x0, x20
0x0000000003a77c94: bl         #0x3a7977c
0x0000000003a77c98: ldr        x0, [sp]
0x0000000003a77c9c: ldp        x29, x30, [sp, #0x20]
0x0000000003a77ca0: ldp        x20, x19, [sp, #0x10]
0x0000000003a77ca4: add        sp, sp, #0x30
0x0000000003a77ca8: ret        
