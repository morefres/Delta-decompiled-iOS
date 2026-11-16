; instruction-faithful ARM64 fallback for RobloxLib::function_2abbd48
0x0000000002abbd48: sub        sp, sp, #0x40
0x0000000002abbd4c: stp        x22, x21, [sp, #0x10]
0x0000000002abbd50: stp        x20, x19, [sp, #0x20]
0x0000000002abbd54: stp        x29, x30, [sp, #0x30]
0x0000000002abbd58: add        x29, sp, #0x30
0x0000000002abbd5c: mov        x21, x2
0x0000000002abbd60: mov        x19, x1
0x0000000002abbd64: mov        x20, x0
0x0000000002abbd68: ldr        x22, [x2]
0x0000000002abbd6c: bl         #0x296f0d4
0x0000000002abbd70: cmp        x0, x22
0x0000000002abbd74: b.ne       #0x2abbdac
0x0000000002abbd78: ldr        w8, [x21, #0x10]
0x0000000002abbd7c: str        w8, [sp, #0xc]
0x0000000002abbd80: ldr        x0, [x20, #0xb8]
0x0000000002abbd84: ldr        x8, [x0]
0x0000000002abbd88: ldr        x8, [x8, #0x28]
0x0000000002abbd8c: add        x2, sp, #0xc
0x0000000002abbd90: mov        x1, x19
0x0000000002abbd94: blr        x8
0x0000000002abbd98: ldp        x29, x30, [sp, #0x30]
0x0000000002abbd9c: ldp        x20, x19, [sp, #0x20]
0x0000000002abbda0: ldp        x22, x21, [sp, #0x10]
0x0000000002abbda4: add        sp, sp, #0x40
0x0000000002abbda8: ret        
0x0000000002abbdac: adrp       x0, #0x5228000
0x0000000002abbdb0: add        x0, x0, #0x5b2
0x0000000002abbdb4: bl         #0x47ee168
