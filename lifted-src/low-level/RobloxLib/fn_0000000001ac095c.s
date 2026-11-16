; instruction-faithful ARM64 fallback for RobloxLib::function_1ac095c
0x0000000001ac095c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0960: mov        x29, sp
0x0000000001ac0964: adrp       x8, #0x5cf7000
0x0000000001ac0968: add        x8, x8, #0x458
0x0000000001ac096c: str        x8, [x0]
0x0000000001ac0970: adrp       x8, #0x65ec000
0x0000000001ac0974: add        x8, x8, #0x1e0
0x0000000001ac0978: ldr        w9, [x8]
0x0000000001ac097c: add        w9, w9, #1
0x0000000001ac0980: str        w9, [x8]
0x0000000001ac0984: bl         #0x4409cc4
0x0000000001ac0988: ldp        x29, x30, [sp], #0x10
0x0000000001ac098c: b          #0x47e93a8
