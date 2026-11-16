; instruction-faithful ARM64 fallback for RobloxLib::function_28dfe0c
0x00000000028dfe0c: sub        sp, sp, #0x30
0x00000000028dfe10: stp        x20, x19, [sp, #0x10]
0x00000000028dfe14: stp        x29, x30, [sp, #0x20]
0x00000000028dfe18: add        x29, sp, #0x20
0x00000000028dfe1c: mov        x19, x0
0x00000000028dfe20: adrp       x8, #0x5bdb000
0x00000000028dfe24: add        x8, x8, #0xe70
0x00000000028dfe28: str        x8, [x0]
0x00000000028dfe2c: ldr        x0, [x0, #0x78]
0x00000000028dfe30: cbz        x0, #0x28dfe3c
0x00000000028dfe34: str        x0, [x19, #0x80]
0x00000000028dfe38: bl         #0x47e93a8
0x00000000028dfe3c: add        x8, x19, #0x60
0x00000000028dfe40: str        x8, [sp, #8]
0x00000000028dfe44: add        x0, sp, #8
0x00000000028dfe48: bl         #0x246dc
0x00000000028dfe4c: mov        x0, x19
0x00000000028dfe50: bl         #0x47e93a8
0x00000000028dfe54: ldp        x29, x30, [sp, #0x20]
0x00000000028dfe58: ldp        x20, x19, [sp, #0x10]
0x00000000028dfe5c: add        sp, sp, #0x30
0x00000000028dfe60: ret        
