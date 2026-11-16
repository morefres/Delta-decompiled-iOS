; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9d4c
0x0000000003ed9d4c: sub        sp, sp, #0x40
0x0000000003ed9d50: stp        x22, x21, [sp, #0x10]
0x0000000003ed9d54: stp        x20, x19, [sp, #0x20]
0x0000000003ed9d58: stp        x29, x30, [sp, #0x30]
0x0000000003ed9d5c: add        x29, sp, #0x30
0x0000000003ed9d60: mov        x21, x2
0x0000000003ed9d64: mov        x19, x1
0x0000000003ed9d68: mov        x20, x0
0x0000000003ed9d6c: ldr        x22, [x2]
0x0000000003ed9d70: bl         #0x4405c14
0x0000000003ed9d74: cmp        x0, x22
0x0000000003ed9d78: b.ne       #0x3ed9db0
0x0000000003ed9d7c: ldr        w8, [x21, #0x10]
0x0000000003ed9d80: str        w8, [sp, #0xc]
0x0000000003ed9d84: ldr        x0, [x20, #0xb8]
0x0000000003ed9d88: ldr        x8, [x0]
0x0000000003ed9d8c: ldr        x8, [x8, #0x28]
0x0000000003ed9d90: add        x2, sp, #0xc
0x0000000003ed9d94: mov        x1, x19
0x0000000003ed9d98: blr        x8
0x0000000003ed9d9c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed9da0: ldp        x20, x19, [sp, #0x20]
0x0000000003ed9da4: ldp        x22, x21, [sp, #0x10]
0x0000000003ed9da8: add        sp, sp, #0x40
0x0000000003ed9dac: ret        
0x0000000003ed9db0: adrp       x0, #0x5228000
0x0000000003ed9db4: add        x0, x0, #0x5b2
0x0000000003ed9db8: bl         #0x47ee168
