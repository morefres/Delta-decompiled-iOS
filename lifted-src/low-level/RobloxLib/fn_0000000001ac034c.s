; instruction-faithful ARM64 fallback for RobloxLib::function_1ac034c
0x0000000001ac034c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0350: mov        x29, sp
0x0000000001ac0354: adrp       x8, #0x5cf7000
0x0000000001ac0358: add        x8, x8, #0x368
0x0000000001ac035c: str        x8, [x0]
0x0000000001ac0360: adrp       x8, #0x65f0000
0x0000000001ac0364: add        x8, x8, #0x388
0x0000000001ac0368: ldr        w9, [x8]
0x0000000001ac036c: add        w9, w9, #1
0x0000000001ac0370: str        w9, [x8]
0x0000000001ac0374: bl         #0x4409cc4
0x0000000001ac0378: ldp        x29, x30, [sp], #0x10
0x0000000001ac037c: b          #0x47e93a8
