; instruction-faithful ARM64 fallback for RobloxLib::function_23edc6c
0x00000000023edc6c: stp        x22, x21, [sp, #-0x30]!
0x00000000023edc70: stp        x20, x19, [sp, #0x10]
0x00000000023edc74: stp        x29, x30, [sp, #0x20]
0x00000000023edc78: add        x29, sp, #0x20
0x00000000023edc7c: mov        x19, x0
0x00000000023edc80: bl         #0x23edd0c
0x00000000023edc84: mov        x20, x0
0x00000000023edc88: str        xzr, [x20, #0xa8]!
0x00000000023edc8c: str        xzr, [x0, #0xb0]
0x00000000023edc90: adrp       x8, #0x5d76000
0x00000000023edc94: add        x8, x8, #0xf18
0x00000000023edc98: add        x9, x8, #0x10
0x00000000023edc9c: str        x9, [x0]
0x00000000023edca0: add        x8, x8, #0x288
0x00000000023edca4: str        x8, [x0, #0x98]
0x00000000023edca8: mov        x21, x0
0x00000000023edcac: str        xzr, [x21, #0xb8]!
0x00000000023edcb0: str        xzr, [x0, #0xc0]
0x00000000023edcb4: adrp       x8, #0x6152000
0x00000000023edcb8: ldr        w0, [x8, #0x4c8]
0x00000000023edcbc: bl         #0x46c31b4
0x00000000023edcc0: strb       w0, [x19, #0xc8]
0x00000000023edcc4: movi       v0.16b, #0
0x00000000023edcc8: stur       q0, [x19, #0xcc]
0x00000000023edccc: stur       q0, [x19, #0xdc]
0x00000000023edcd0: stur       q0, [x19, #0xe8]
0x00000000023edcd4: mov        x0, x19
0x00000000023edcd8: ldp        x29, x30, [sp, #0x20]
0x00000000023edcdc: ldp        x20, x19, [sp, #0x10]
0x00000000023edce0: ldp        x22, x21, [sp], #0x30
0x00000000023edce4: ret        
0x00000000023edce8: mov        x22, x0
0x00000000023edcec: mov        x0, x21
0x00000000023edcf0: bl         #0x1df28
0x00000000023edcf4: mov        x0, x20
0x00000000023edcf8: bl         #0x88604
0x00000000023edcfc: mov        x0, x19
0x00000000023edd00: bl         #0x23ed6e0
0x00000000023edd04: mov        x0, x22
0x00000000023edd08: bl         #0x4b97984
