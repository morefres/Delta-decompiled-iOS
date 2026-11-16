; instruction-faithful ARM64 fallback for RobloxLib::function_3f39f84
0x0000000003f39f84: sub        sp, sp, #0x40
0x0000000003f39f88: stp        x22, x21, [sp, #0x10]
0x0000000003f39f8c: stp        x20, x19, [sp, #0x20]
0x0000000003f39f90: stp        x29, x30, [sp, #0x30]
0x0000000003f39f94: add        x29, sp, #0x30
0x0000000003f39f98: mov        x21, x2
0x0000000003f39f9c: mov        x19, x1
0x0000000003f39fa0: mov        x20, x0
0x0000000003f39fa4: ldr        x22, [x2]
0x0000000003f39fa8: bl         #0x3fe26b8
0x0000000003f39fac: cmp        x0, x22
0x0000000003f39fb0: b.ne       #0x3f39fe8
0x0000000003f39fb4: ldr        w8, [x21, #0x10]
0x0000000003f39fb8: str        w8, [sp, #0xc]
0x0000000003f39fbc: ldr        x0, [x20, #0xb8]
0x0000000003f39fc0: ldr        x8, [x0]
0x0000000003f39fc4: ldr        x8, [x8, #0x28]
0x0000000003f39fc8: add        x2, sp, #0xc
0x0000000003f39fcc: mov        x1, x19
0x0000000003f39fd0: blr        x8
0x0000000003f39fd4: ldp        x29, x30, [sp, #0x30]
0x0000000003f39fd8: ldp        x20, x19, [sp, #0x20]
0x0000000003f39fdc: ldp        x22, x21, [sp, #0x10]
0x0000000003f39fe0: add        sp, sp, #0x40
0x0000000003f39fe4: ret        
0x0000000003f39fe8: adrp       x0, #0x5228000
0x0000000003f39fec: add        x0, x0, #0x5b2
0x0000000003f39ff0: bl         #0x47ee168
