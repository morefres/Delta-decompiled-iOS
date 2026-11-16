; instruction-faithful ARM64 fallback for RobloxLib::function_3acad70
0x0000000003acad70: stp        x20, x19, [sp, #-0x20]!
0x0000000003acad74: stp        x29, x30, [sp, #0x10]
0x0000000003acad78: add        x29, sp, #0x10
0x0000000003acad7c: mov        x19, x0
0x0000000003acad80: bl         #0x3acada0
0x0000000003acad84: ldr        x0, [x19]
0x0000000003acad88: cbz        x0, #0x3acad90
0x0000000003acad8c: bl         #0x47e93a8
0x0000000003acad90: mov        x0, x19
0x0000000003acad94: ldp        x29, x30, [sp, #0x10]
0x0000000003acad98: ldp        x20, x19, [sp], #0x20
0x0000000003acad9c: ret        
0x0000000003acada0: sub        sp, sp, #0x30
0x0000000003acada4: stp        x20, x19, [sp, #0x10]
0x0000000003acada8: stp        x29, x30, [sp, #0x20]
0x0000000003acadac: add        x29, sp, #0x20
0x0000000003acadb0: ldp        x20, x8, [x0, #8]
0x0000000003acadb4: cmp        x8, x20
0x0000000003acadb8: b.eq       #0x3acade0
0x0000000003acadbc: mov        x19, x0
0x0000000003acadc0: sub        x8, x8, #0x18
0x0000000003acadc4: str        x8, [x19, #0x10]
0x0000000003acadc8: str        x8, [sp, #8]
0x0000000003acadcc: add        x0, sp, #8
0x0000000003acadd0: bl         #0x31ecc38
0x0000000003acadd4: ldr        x8, [x19, #0x10]
0x0000000003acadd8: cmp        x8, x20
0x0000000003acaddc: b.ne       #0x3acadc0
0x0000000003acade0: ldp        x29, x30, [sp, #0x20]
0x0000000003acade4: ldp        x20, x19, [sp, #0x10]
0x0000000003acade8: add        sp, sp, #0x30
0x0000000003acadec: ret        
