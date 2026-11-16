; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0538
0x0000000002ac0538: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac053c: stp        x29, x30, [sp, #0x10]
0x0000000002ac0540: add        x29, sp, #0x10
0x0000000002ac0544: mov        x19, x0
0x0000000002ac0548: ldr        x8, [x0, #-0xa0]!
0x0000000002ac054c: ldr        x8, [x8, #0xd0]
0x0000000002ac0550: blr        x8
0x0000000002ac0554: cbz        x0, #0x2ac0560
0x0000000002ac0558: ldr        w8, [x19, #0x28]
0x0000000002ac055c: cbz        w8, #0x2ac0568
0x0000000002ac0560: add        x8, x19, #0x28
0x0000000002ac0564: b          #0x2ac056c
0x0000000002ac0568: add        x8, x0, #0x24
0x0000000002ac056c: ldr        w0, [x8]
0x0000000002ac0570: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0574: ldp        x20, x19, [sp], #0x20
0x0000000002ac0578: ret        
