; instruction-faithful ARM64 fallback for RobloxLib::function_3eedc48
0x0000000003eedc48: stp        x20, x19, [sp, #-0x20]!
0x0000000003eedc4c: stp        x29, x30, [sp, #0x10]
0x0000000003eedc50: add        x29, sp, #0x10
0x0000000003eedc54: mov        x19, x0
0x0000000003eedc58: adrp       x8, #0x5bf2000
0x0000000003eedc5c: add        x8, x8, #0x1e8
0x0000000003eedc60: str        x8, [x0]
0x0000000003eedc64: ldr        x0, [x0, #0xc0]
0x0000000003eedc68: str        xzr, [x19, #0xc0]
0x0000000003eedc6c: cbz        x0, #0x3eedc7c
0x0000000003eedc70: ldr        x8, [x0]
0x0000000003eedc74: ldr        x8, [x8, #8]
0x0000000003eedc78: blr        x8
0x0000000003eedc7c: ldr        x0, [x19, #0xb8]
0x0000000003eedc80: str        xzr, [x19, #0xb8]
0x0000000003eedc84: cbz        x0, #0x3eedc94
0x0000000003eedc88: ldr        x8, [x0]
0x0000000003eedc8c: ldr        x8, [x8, #8]
0x0000000003eedc90: blr        x8
0x0000000003eedc94: ldr        x0, [x19, #0xb0]
0x0000000003eedc98: str        xzr, [x19, #0xb0]
0x0000000003eedc9c: cbz        x0, #0x3eedcac
0x0000000003eedca0: ldr        x8, [x0]
0x0000000003eedca4: ldr        x8, [x8, #8]
0x0000000003eedca8: blr        x8
0x0000000003eedcac: mov        x0, x19
0x0000000003eedcb0: ldp        x29, x30, [sp, #0x10]
0x0000000003eedcb4: ldp        x20, x19, [sp], #0x20
0x0000000003eedcb8: ret        
