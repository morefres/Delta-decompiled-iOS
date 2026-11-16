; instruction-faithful ARM64 fallback for RobloxLib::function_21f7eac
0x00000000021f7eac: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7eb0: stp        x29, x30, [sp, #0x10]
0x00000000021f7eb4: add        x29, sp, #0x10
0x00000000021f7eb8: mov        x19, x0
0x00000000021f7ebc: ldrb       w8, [x0, #0x18]
0x00000000021f7ec0: tbnz       w8, #0, #0x21f7ecc
0x00000000021f7ec4: mov        x0, x19
0x00000000021f7ec8: bl         #0x21f7ee0
0x00000000021f7ecc: mov        x0, x19
0x00000000021f7ed0: ldp        x29, x30, [sp, #0x10]
0x00000000021f7ed4: ldp        x20, x19, [sp], #0x20
0x00000000021f7ed8: ret        
0x00000000021f7edc: bl         #0x18bd8
