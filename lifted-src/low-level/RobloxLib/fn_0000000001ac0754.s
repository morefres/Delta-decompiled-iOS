; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0754
0x0000000001ac0754: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0758: mov        x29, sp
0x0000000001ac075c: adrp       x8, #0x5cf7000
0x0000000001ac0760: add        x8, x8, #0x408
0x0000000001ac0764: str        x8, [x0]
0x0000000001ac0768: adrp       x8, #0x65ee000
0x0000000001ac076c: add        x8, x8, #0x9e0
0x0000000001ac0770: ldr        w9, [x8]
0x0000000001ac0774: add        w9, w9, #1
0x0000000001ac0778: str        w9, [x8]
0x0000000001ac077c: bl         #0x4409cc4
0x0000000001ac0780: ldp        x29, x30, [sp], #0x10
0x0000000001ac0784: b          #0x47e93a8
