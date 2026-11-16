; instruction-faithful ARM64 fallback for RobloxLib::function_29b2f6c
0x00000000029b2f6c: sub        sp, sp, #0x40
0x00000000029b2f70: stp        x22, x21, [sp, #0x10]
0x00000000029b2f74: stp        x20, x19, [sp, #0x20]
0x00000000029b2f78: stp        x29, x30, [sp, #0x30]
0x00000000029b2f7c: add        x29, sp, #0x30
0x00000000029b2f80: mov        x21, x2
0x00000000029b2f84: mov        x19, x1
0x00000000029b2f88: mov        x20, x0
0x00000000029b2f8c: ldr        x22, [x2]
0x00000000029b2f90: bl         #0x2bd8454
0x00000000029b2f94: cmp        x0, x22
0x00000000029b2f98: b.ne       #0x29b2fd0
0x00000000029b2f9c: ldr        w8, [x21, #0x10]
0x00000000029b2fa0: str        w8, [sp, #0xc]
0x00000000029b2fa4: ldr        x0, [x20, #0xb8]
0x00000000029b2fa8: ldr        x8, [x0]
0x00000000029b2fac: ldr        x8, [x8, #0x28]
0x00000000029b2fb0: add        x2, sp, #0xc
0x00000000029b2fb4: mov        x1, x19
0x00000000029b2fb8: blr        x8
0x00000000029b2fbc: ldp        x29, x30, [sp, #0x30]
0x00000000029b2fc0: ldp        x20, x19, [sp, #0x20]
0x00000000029b2fc4: ldp        x22, x21, [sp, #0x10]
0x00000000029b2fc8: add        sp, sp, #0x40
0x00000000029b2fcc: ret        
0x00000000029b2fd0: adrp       x0, #0x5228000
0x00000000029b2fd4: add        x0, x0, #0x5b2
0x00000000029b2fd8: bl         #0x47ee168
