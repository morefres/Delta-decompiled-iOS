; instruction-faithful ARM64 fallback for RobloxLib::function_2eedc40
0x0000000002eedc40: stp        x20, x19, [sp, #-0x20]!
0x0000000002eedc44: stp        x29, x30, [sp, #0x10]
0x0000000002eedc48: add        x29, sp, #0x10
0x0000000002eedc4c: mov        x20, x1
0x0000000002eedc50: mov        x19, x0
0x0000000002eedc54: ldr        x0, [x2]
0x0000000002eedc58: str        x0, [x19]
0x0000000002eedc5c: movi       v0.16b, #0
0x0000000002eedc60: stur       q0, [x19, #8]
0x0000000002eedc64: stur       q0, [x19, #0x18]
0x0000000002eedc68: add        x8, x1, x1, lsl #1
0x0000000002eedc6c: lsl        x1, x8, #4
0x0000000002eedc70: ldr        x8, [x0]
0x0000000002eedc74: ldr        x8, [x8, #0x10]
0x0000000002eedc78: mov        w2, #8
0x0000000002eedc7c: blr        x8
0x0000000002eedc80: stp        x0, x20, [x19, #8]
0x0000000002eedc84: mov        x0, x19
0x0000000002eedc88: ldp        x29, x30, [sp, #0x10]
0x0000000002eedc8c: ldp        x20, x19, [sp], #0x20
0x0000000002eedc90: ret        
0x0000000002eedc94: mov        x20, x0
0x0000000002eedc98: mov        x0, x19
0x0000000002eedc9c: bl         #0x2eed0f8
0x0000000002eedca0: mov        x0, x20
0x0000000002eedca4: bl         #0x4b97984
