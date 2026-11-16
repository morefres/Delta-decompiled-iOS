; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0144
0x0000000001ac0144: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0148: mov        x29, sp
0x0000000001ac014c: adrp       x8, #0x5cf7000
0x0000000001ac0150: add        x8, x8, #0x318
0x0000000001ac0154: str        x8, [x0]
0x0000000001ac0158: adrp       x8, #0x65eb000
0x0000000001ac015c: add        x8, x8, #0xca8
0x0000000001ac0160: ldr        w9, [x8]
0x0000000001ac0164: add        w9, w9, #1
0x0000000001ac0168: str        w9, [x8]
0x0000000001ac016c: bl         #0x4409cc4
0x0000000001ac0170: ldp        x29, x30, [sp], #0x10
0x0000000001ac0174: b          #0x47e93a8
