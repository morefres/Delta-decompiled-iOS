; instruction-faithful ARM64 fallback for RobloxLib::function_2e77134
0x0000000002e77134: sub        sp, sp, #0x30
0x0000000002e77138: stp        x20, x19, [sp, #0x10]
0x0000000002e7713c: stp        x29, x30, [sp, #0x20]
0x0000000002e77140: add        x29, sp, #0x20
0x0000000002e77144: mov        x19, x2
0x0000000002e77148: mov        x20, x0
0x0000000002e7714c: ldr        x0, [x0, #0xb8]
0x0000000002e77150: ldr        x8, [x0]
0x0000000002e77154: ldr        x8, [x8, #0x20]
0x0000000002e77158: blr        x8
0x0000000002e7715c: str        w0, [sp, #0xc]
0x0000000002e77160: ldr        x0, [x20, #0xb8]
0x0000000002e77164: ldr        x8, [x0]
0x0000000002e77168: ldr        x8, [x8, #0x28]
0x0000000002e7716c: add        x2, sp, #0xc
0x0000000002e77170: mov        x1, x19
0x0000000002e77174: blr        x8
0x0000000002e77178: ldp        x29, x30, [sp, #0x20]
0x0000000002e7717c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77180: add        sp, sp, #0x30
0x0000000002e77184: ret        
