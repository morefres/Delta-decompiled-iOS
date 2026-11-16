; instruction-faithful ARM64 fallback for RobloxLib::function_3e85154
0x0000000003e85154: sub        sp, sp, #0x40
0x0000000003e85158: stp        x22, x21, [sp, #0x10]
0x0000000003e8515c: stp        x20, x19, [sp, #0x20]
0x0000000003e85160: stp        x29, x30, [sp, #0x30]
0x0000000003e85164: add        x29, sp, #0x30
0x0000000003e85168: mov        x8, x2
0x0000000003e8516c: mov        x19, x1
0x0000000003e85170: mov        x21, x0
0x0000000003e85174: ldr        x0, [x0, #0xc8]
0x0000000003e85178: add        x2, sp, #8
0x0000000003e8517c: mov        x1, x8
0x0000000003e85180: bl         #0x4409ebc
0x0000000003e85184: mov        x20, x0
0x0000000003e85188: cbz        w0, #0x3e851ac
0x0000000003e8518c: ldr        w8, [sp, #8]
0x0000000003e85190: str        w8, [sp, #0xc]
0x0000000003e85194: ldr        x0, [x21, #0xb8]
0x0000000003e85198: ldr        x8, [x0]
0x0000000003e8519c: ldr        x8, [x8, #0x28]
0x0000000003e851a0: add        x2, sp, #0xc
0x0000000003e851a4: mov        x1, x19
0x0000000003e851a8: blr        x8
0x0000000003e851ac: mov        x0, x20
0x0000000003e851b0: ldp        x29, x30, [sp, #0x30]
0x0000000003e851b4: ldp        x20, x19, [sp, #0x20]
0x0000000003e851b8: ldp        x22, x21, [sp, #0x10]
0x0000000003e851bc: add        sp, sp, #0x40
0x0000000003e851c0: ret        
