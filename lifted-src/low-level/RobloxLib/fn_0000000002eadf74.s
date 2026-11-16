; instruction-faithful ARM64 fallback for RobloxLib::function_2eadf74
0x0000000002eadf74: stp        x20, x19, [sp, #-0x20]!
0x0000000002eadf78: stp        x29, x30, [sp, #0x10]
0x0000000002eadf7c: add        x29, sp, #0x10
0x0000000002eadf80: mov        x19, x0
0x0000000002eadf84: adrp       x8, #0x5bd8000
0x0000000002eadf88: add        x8, x8, #0x7e0
0x0000000002eadf8c: str        x8, [x0]
0x0000000002eadf90: ldr        x0, [x0, #0xc0]
0x0000000002eadf94: str        xzr, [x19, #0xc0]
0x0000000002eadf98: cbz        x0, #0x2eadfa8
0x0000000002eadf9c: ldr        x8, [x0]
0x0000000002eadfa0: ldr        x8, [x8, #8]
0x0000000002eadfa4: blr        x8
0x0000000002eadfa8: ldr        x0, [x19, #0xb8]
0x0000000002eadfac: str        xzr, [x19, #0xb8]
0x0000000002eadfb0: cbz        x0, #0x2eadfc0
0x0000000002eadfb4: ldr        x8, [x0]
0x0000000002eadfb8: ldr        x8, [x8, #8]
0x0000000002eadfbc: blr        x8
0x0000000002eadfc0: ldr        x0, [x19, #0xb0]
0x0000000002eadfc4: str        xzr, [x19, #0xb0]
0x0000000002eadfc8: cbz        x0, #0x2eadfd8
0x0000000002eadfcc: ldr        x8, [x0]
0x0000000002eadfd0: ldr        x8, [x8, #8]
0x0000000002eadfd4: blr        x8
0x0000000002eadfd8: mov        x0, x19
0x0000000002eadfdc: ldp        x29, x30, [sp, #0x10]
0x0000000002eadfe0: ldp        x20, x19, [sp], #0x20
0x0000000002eadfe4: ret        
