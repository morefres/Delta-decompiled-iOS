; instruction-faithful ARM64 fallback for RobloxLib::function_1ac04bc
0x0000000001ac04bc: sub        sp, sp, #0x30
0x0000000001ac04c0: stp        x20, x19, [sp, #0x10]
0x0000000001ac04c4: stp        x29, x30, [sp, #0x20]
0x0000000001ac04c8: add        x29, sp, #0x20
0x0000000001ac04cc: mov        x19, x2
0x0000000001ac04d0: add        x2, sp, #0xc
0x0000000001ac04d4: bl         #0x4409ebc
0x0000000001ac04d8: cbz        w0, #0x1ac0520
0x0000000001ac04dc: bl         #0x27bcd14
0x0000000001ac04e0: str        x0, [x19]
0x0000000001ac04e4: bl         #0x1ae1328
0x0000000001ac04e8: ldr        x8, [x19, #8]
0x0000000001ac04ec: cmp        x8, x0
0x0000000001ac04f0: b.eq       #0x1ac0518
0x0000000001ac04f4: mov        x20, x0
0x0000000001ac04f8: cbz        x8, #0x1ac0508
0x0000000001ac04fc: ldr        x8, [x8, #0x10]
0x0000000001ac0500: add        x0, x19, #0x10
0x0000000001ac0504: blr        x8
0x0000000001ac0508: ldr        w8, [sp, #0xc]
0x0000000001ac050c: str        w8, [x19, #0x10]
0x0000000001ac0510: str        x20, [x19, #8]
0x0000000001ac0514: b          #0x1ac0520
0x0000000001ac0518: ldr        w8, [sp, #0xc]
0x0000000001ac051c: str        w8, [x19, #0x10]
0x0000000001ac0520: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0524: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0528: add        sp, sp, #0x30
0x0000000001ac052c: ret        
