; instruction-faithful ARM64 fallback for RobloxLib::function_2abfdf4
0x0000000002abfdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002abfdf8: stp        x29, x30, [sp, #0x10]
0x0000000002abfdfc: add        x29, sp, #0x10
0x0000000002abfe00: mov        x19, x0
0x0000000002abfe04: ldr        x8, [x0, #-0xa0]!
0x0000000002abfe08: ldr        x8, [x8, #0xd0]
0x0000000002abfe0c: blr        x8
0x0000000002abfe10: cbz        x0, #0x2abfe5c
0x0000000002abfe14: mov        x20, x0
0x0000000002abfe18: bl         #0x46ab6e0
0x0000000002abfe1c: ldr        s0, [x19, #8]
0x0000000002abfe20: ldr        s1, [x0]
0x0000000002abfe24: fcmp       s0, s1
0x0000000002abfe28: b.ne       #0x2abfe5c
0x0000000002abfe2c: ldr        s0, [x19, #0xc]
0x0000000002abfe30: ldr        s1, [x0, #4]
0x0000000002abfe34: fcmp       s0, s1
0x0000000002abfe38: b.ne       #0x2abfe5c
0x0000000002abfe3c: ldr        s0, [x19, #0x10]
0x0000000002abfe40: ldr        s1, [x0, #8]
0x0000000002abfe44: fcmp       s0, s1
0x0000000002abfe48: b.ne       #0x2abfe5c
0x0000000002abfe4c: add        x8, x20, #0x10
0x0000000002abfe50: add        x9, x20, #0x14
0x0000000002abfe54: add        x10, x20, #0x18
0x0000000002abfe58: b          #0x2abfe68
0x0000000002abfe5c: add        x8, x19, #8
0x0000000002abfe60: add        x9, x19, #0xc
0x0000000002abfe64: add        x10, x19, #0x10
0x0000000002abfe68: ldr        s2, [x10]
0x0000000002abfe6c: ldr        s1, [x9]
0x0000000002abfe70: ldr        s0, [x8]
0x0000000002abfe74: ldp        x29, x30, [sp, #0x10]
0x0000000002abfe78: ldp        x20, x19, [sp], #0x20
0x0000000002abfe7c: ret        
