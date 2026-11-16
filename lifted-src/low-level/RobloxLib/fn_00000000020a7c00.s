; instruction-faithful ARM64 fallback for RobloxLib::function_20a7c00
0x00000000020a7c00: sub        sp, sp, #0x30
0x00000000020a7c04: stp        x20, x19, [sp, #0x10]
0x00000000020a7c08: stp        x29, x30, [sp, #0x20]
0x00000000020a7c0c: add        x29, sp, #0x20
0x00000000020a7c10: mov        x0, x1
0x00000000020a7c14: mov        x19, x8
0x00000000020a7c18: mov        x8, sp
0x00000000020a7c1c: bl         #0x20a7c90
0x00000000020a7c20: ldr        q0, [sp]
0x00000000020a7c24: str        q0, [x19]
0x00000000020a7c28: fmov       x0, d0
0x00000000020a7c2c: bl         #0x44090cc
0x00000000020a7c30: ldp        x29, x30, [sp, #0x20]
0x00000000020a7c34: ldp        x20, x19, [sp, #0x10]
0x00000000020a7c38: add        sp, sp, #0x30
0x00000000020a7c3c: ret        
0x00000000020a7c40: mov        x20, x0
0x00000000020a7c44: mov        x0, x19
0x00000000020a7c48: bl         #0x1df28
0x00000000020a7c4c: mov        x0, x20
0x00000000020a7c50: bl         #0x4b97984
