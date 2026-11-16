; instruction-faithful ARM64 fallback for RobloxLib::function_45d4958
0x00000000045d4958: stp        x20, x19, [sp, #-0x20]!
0x00000000045d495c: stp        x29, x30, [sp, #0x10]
0x00000000045d4960: add        x29, sp, #0x10
0x00000000045d4964: mov        x19, x0
0x00000000045d4968: ldrb       w8, [x0, #8]!
0x00000000045d496c: tbz        w8, #0, #0x45d4974
0x00000000045d4970: bl         #0x466c5d8
0x00000000045d4974: ldr        x0, [x19, #0x18]
0x00000000045d4978: cbz        x0, #0x45d4984
0x00000000045d497c: bl         #0x45d2504
0x00000000045d4980: bl         #0x47e93a8
0x00000000045d4984: mov        x0, x19
0x00000000045d4988: ldp        x29, x30, [sp, #0x10]
0x00000000045d498c: ldp        x20, x19, [sp], #0x20
0x00000000045d4990: ret        
0x00000000045d4994: bl         #0x18bd8
