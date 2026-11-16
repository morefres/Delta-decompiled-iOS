; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0550
0x0000000001ac0550: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0554: mov        x29, sp
0x0000000001ac0558: adrp       x8, #0x5cf7000
0x0000000001ac055c: add        x8, x8, #0x3b8
0x0000000001ac0560: str        x8, [x0]
0x0000000001ac0564: adrp       x8, #0x65ea000
0x0000000001ac0568: ldr        w9, [x8, #0x7f8]
0x0000000001ac056c: add        w9, w9, #1
0x0000000001ac0570: str        w9, [x8, #0x7f8]
0x0000000001ac0574: bl         #0x4409cc4
0x0000000001ac0578: ldp        x29, x30, [sp], #0x10
0x0000000001ac057c: b          #0x47e93a8
