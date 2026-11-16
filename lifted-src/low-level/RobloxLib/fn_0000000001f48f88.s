; instruction-faithful ARM64 fallback for RobloxLib::function_1f48f88
0x0000000001f48f88: sub        sp, sp, #0x40
0x0000000001f48f8c: stp        x22, x21, [sp, #0x10]
0x0000000001f48f90: stp        x20, x19, [sp, #0x20]
0x0000000001f48f94: stp        x29, x30, [sp, #0x30]
0x0000000001f48f98: add        x29, sp, #0x30
0x0000000001f48f9c: mov        x21, x2
0x0000000001f48fa0: mov        x19, x1
0x0000000001f48fa4: mov        x20, x0
0x0000000001f48fa8: ldr        x22, [x2]
0x0000000001f48fac: bl         #0x27bcd10
0x0000000001f48fb0: cmp        x0, x22
0x0000000001f48fb4: b.ne       #0x1f48fec
0x0000000001f48fb8: ldr        w8, [x21, #0x10]
0x0000000001f48fbc: str        w8, [sp, #0xc]
0x0000000001f48fc0: ldr        x0, [x20, #0xb8]
0x0000000001f48fc4: ldr        x8, [x0]
0x0000000001f48fc8: ldr        x8, [x8, #0x28]
0x0000000001f48fcc: add        x2, sp, #0xc
0x0000000001f48fd0: mov        x1, x19
0x0000000001f48fd4: blr        x8
0x0000000001f48fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001f48fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001f48fe0: ldp        x22, x21, [sp, #0x10]
0x0000000001f48fe4: add        sp, sp, #0x40
0x0000000001f48fe8: ret        
0x0000000001f48fec: adrp       x0, #0x5228000
0x0000000001f48ff0: add        x0, x0, #0x5b2
0x0000000001f48ff4: bl         #0x47ee168
