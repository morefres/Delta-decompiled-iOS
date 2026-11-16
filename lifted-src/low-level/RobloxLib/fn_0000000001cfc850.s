; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc850
0x0000000001cfc850: sub        sp, sp, #0x60
0x0000000001cfc854: stp        x22, x21, [sp, #0x30]
0x0000000001cfc858: stp        x20, x19, [sp, #0x40]
0x0000000001cfc85c: stp        x29, x30, [sp, #0x50]
0x0000000001cfc860: add        x29, sp, #0x50
0x0000000001cfc864: mov        x21, x2
0x0000000001cfc868: mov        x19, x1
0x0000000001cfc86c: mov        x20, x0
0x0000000001cfc870: mov        x0, x2
0x0000000001cfc874: bl         #0x4412988
0x0000000001cfc878: tbnz       w0, #0, #0x1cfc954
0x0000000001cfc87c: add        x0, x21, #0x18
0x0000000001cfc880: add        x1, sp, #0x28
0x0000000001cfc884: bl         #0x4412dc4
0x0000000001cfc888: cbz        w0, #0x1cfc8a8
0x0000000001cfc88c: ldr        w2, [sp, #0x28]
0x0000000001cfc890: ldr        x8, [x20]
0x0000000001cfc894: ldr        x8, [x8, #0x110]
0x0000000001cfc898: mov        x0, x20
0x0000000001cfc89c: mov        x1, x19
0x0000000001cfc8a0: blr        x8
0x0000000001cfc8a4: tbnz       w0, #0, #0x1cfc954
0x0000000001cfc8a8: add        x0, x21, #0x18
0x0000000001cfc8ac: bl         #0x4412d44
0x0000000001cfc8b0: cbz        w0, #0x1cfc954
0x0000000001cfc8b4: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfc8b8: str        xzr, [sp, #0x20]
0x0000000001cfc8bc: add        x0, x21, #0x18
0x0000000001cfc8c0: add        x1, sp, #0x10
0x0000000001cfc8c4: bl         #0x4412d54
0x0000000001cfc8c8: cbz        w0, #0x1cfc944
0x0000000001cfc8cc: ldr        x0, [x20, #0xc8]
0x0000000001cfc8d0: ldrsb      w8, [sp, #0x27]
0x0000000001cfc8d4: ldr        x9, [sp, #0x10]
0x0000000001cfc8d8: cmp        w8, #0
0x0000000001cfc8dc: add        x8, sp, #0x10
0x0000000001cfc8e0: csel       x1, x9, x8, lt
0x0000000001cfc8e4: add        x2, sp, #0xc
0x0000000001cfc8e8: bl         #0x440a0e8
0x0000000001cfc8ec: cbz        w0, #0x1cfc914
0x0000000001cfc8f0: ldr        w8, [sp, #0xc]
0x0000000001cfc8f4: stur       w8, [x29, #-0x24]
0x0000000001cfc8f8: ldr        x0, [x20, #0xb8]
0x0000000001cfc8fc: ldr        x8, [x0]
0x0000000001cfc900: ldr        x8, [x8, #0x28]
0x0000000001cfc904: sub        x2, x29, #0x24
0x0000000001cfc908: mov        x1, x19
0x0000000001cfc90c: blr        x8
0x0000000001cfc910: b          #0x1cfc944
0x0000000001cfc914: ldrb       w8, [sp, #0x27]
0x0000000001cfc918: sxtb       w9, w8
0x0000000001cfc91c: ldr        x10, [sp, #0x18]
0x0000000001cfc920: cmp        w9, #0
0x0000000001cfc924: csel       x8, x10, x8, lt
0x0000000001cfc928: cbnz       x8, #0x1cfc944
0x0000000001cfc92c: ldr        x8, [x20]
0x0000000001cfc930: ldr        x8, [x8, #0x110]
0x0000000001cfc934: mov        x0, x20
0x0000000001cfc938: mov        x1, x19
0x0000000001cfc93c: mov        w2, #0
0x0000000001cfc940: blr        x8
0x0000000001cfc944: ldrsb      w8, [sp, #0x27]
0x0000000001cfc948: tbz        w8, #0x1f, #0x1cfc954
0x0000000001cfc94c: ldr        x0, [sp, #0x10]
0x0000000001cfc950: bl         #0x47e93a8
0x0000000001cfc954: ldp        x29, x30, [sp, #0x50]
0x0000000001cfc958: ldp        x20, x19, [sp, #0x40]
0x0000000001cfc95c: ldp        x22, x21, [sp, #0x30]
0x0000000001cfc960: add        sp, sp, #0x60
0x0000000001cfc964: ret        
0x0000000001cfc968: b          #0x1cfc96c
0x0000000001cfc96c: mov        x19, x0
0x0000000001cfc970: ldrsb      w8, [sp, #0x27]
0x0000000001cfc974: tbz        w8, #0x1f, #0x1cfc980
0x0000000001cfc978: ldr        x0, [sp, #0x10]
0x0000000001cfc97c: bl         #0x47e93a8
0x0000000001cfc980: mov        x0, x19
0x0000000001cfc984: bl         #0x4b97984
