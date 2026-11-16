; instruction-faithful ARM64 fallback for RobloxLib::function_37a495c
0x00000000037a495c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a4960: stp        x29, x30, [sp, #0x10]
0x00000000037a4964: add        x29, sp, #0x10
0x00000000037a4968: mov        x19, x0
0x00000000037a496c: ldrb       w8, [x0, #0x40]
0x00000000037a4970: cmp        w8, #1
0x00000000037a4974: b.ne       #0x37a4988
0x00000000037a4978: ldrsb      w8, [x19, #0x3f]
0x00000000037a497c: tbz        w8, #0x1f, #0x37a4988
0x00000000037a4980: ldr        x0, [x19, #0x28]
0x00000000037a4984: bl         #0x47e93a8
0x00000000037a4988: mov        x0, x19
0x00000000037a498c: ldp        x29, x30, [sp, #0x10]
0x00000000037a4990: ldp        x20, x19, [sp], #0x20
0x00000000037a4994: b          #0x379e724
