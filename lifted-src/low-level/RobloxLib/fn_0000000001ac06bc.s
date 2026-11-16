; instruction-faithful ARM64 fallback for RobloxLib::function_1ac06bc
0x0000000001ac06bc: sub        sp, sp, #0x30
0x0000000001ac06c0: stp        x20, x19, [sp, #0x10]
0x0000000001ac06c4: stp        x29, x30, [sp, #0x20]
0x0000000001ac06c8: add        x29, sp, #0x20
0x0000000001ac06cc: mov        x19, x2
0x0000000001ac06d0: add        x2, sp, #0xc
0x0000000001ac06d4: bl         #0x4409ebc
0x0000000001ac06d8: cbz        w0, #0x1ac0720
0x0000000001ac06dc: bl         #0x1aa0d68
0x0000000001ac06e0: str        x0, [x19]
0x0000000001ac06e4: bl         #0x1ade134
0x0000000001ac06e8: ldr        x8, [x19, #8]
0x0000000001ac06ec: cmp        x8, x0
0x0000000001ac06f0: b.eq       #0x1ac0718
0x0000000001ac06f4: mov        x20, x0
0x0000000001ac06f8: cbz        x8, #0x1ac0708
0x0000000001ac06fc: ldr        x8, [x8, #0x10]
0x0000000001ac0700: add        x0, x19, #0x10
0x0000000001ac0704: blr        x8
0x0000000001ac0708: ldr        w8, [sp, #0xc]
0x0000000001ac070c: str        w8, [x19, #0x10]
0x0000000001ac0710: str        x20, [x19, #8]
0x0000000001ac0714: b          #0x1ac0720
0x0000000001ac0718: ldr        w8, [sp, #0xc]
0x0000000001ac071c: str        w8, [x19, #0x10]
0x0000000001ac0720: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0724: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0728: add        sp, sp, #0x30
0x0000000001ac072c: ret        
