; instruction-faithful ARM64 fallback for RobloxLib::function_245f0b4
0x000000000245f0b4: sub        sp, sp, #0xa0
0x000000000245f0b8: stp        x22, x21, [sp, #0x70]
0x000000000245f0bc: stp        x20, x19, [sp, #0x80]
0x000000000245f0c0: stp        x29, x30, [sp, #0x90]
0x000000000245f0c4: add        x29, sp, #0x90
0x000000000245f0c8: mov        x20, x1
0x000000000245f0cc: mov        x19, x0
0x000000000245f0d0: mov        x21, x8
0x000000000245f0d4: stp        xzr, xzr, [x8]
0x000000000245f0d8: str        xzr, [x8, #0x10]
0x000000000245f0dc: ldr        x8, [x0]
0x000000000245f0e0: ldr        x8, [x8, #0x280]
0x000000000245f0e4: blr        x8
0x000000000245f0e8: cbz        x0, #0x245f138
0x000000000245f0ec: mov        x8, sp
0x000000000245f0f0: add        x0, x0, #0xa0
0x000000000245f0f4: bl         #0x3e98468
0x000000000245f0f8: add        x8, sp, #0x30
0x000000000245f0fc: mov        x1, sp
0x000000000245f100: mov        x0, x20
0x000000000245f104: bl         #0x46ad9f4
0x000000000245f108: ldr        w8, [sp, #0x5c]
0x000000000245f10c: stur       w8, [x29, #-0x28]
0x000000000245f110: ldur       x9, [sp, #0x54]
0x000000000245f114: stur       x9, [x29, #-0x30]
0x000000000245f118: str        x9, [sp, #0x30]
0x000000000245f11c: str        w8, [sp, #0x38]
0x000000000245f120: stur       x9, [sp, #0x3c]
0x000000000245f124: str        w8, [sp, #0x44]
0x000000000245f128: ldr        q0, [sp, #0x30]
0x000000000245f12c: str        q0, [x21]
0x000000000245f130: ldr        x8, [sp, #0x40]
0x000000000245f134: str        x8, [x21, #0x10]
0x000000000245f138: stp        x21, x20, [sp, #0x30]
0x000000000245f13c: add        x1, sp, #0x30
0x000000000245f140: mov        x0, x19
0x000000000245f144: bl         #0x245f15c
0x000000000245f148: ldp        x29, x30, [sp, #0x90]
0x000000000245f14c: ldp        x20, x19, [sp, #0x80]
0x000000000245f150: ldp        x22, x21, [sp, #0x70]
0x000000000245f154: add        sp, sp, #0xa0
0x000000000245f158: ret        
