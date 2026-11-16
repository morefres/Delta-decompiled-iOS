; instruction-faithful ARM64 fallback for RobloxLib::function_27c45fc
0x00000000027c45fc: stp        x22, x21, [sp, #-0x30]!
0x00000000027c4600: stp        x20, x19, [sp, #0x10]
0x00000000027c4604: stp        x29, x30, [sp, #0x20]
0x00000000027c4608: add        x29, sp, #0x20
0x00000000027c460c: ldp        x9, x8, [x0, #8]
0x00000000027c4610: ldr        x19, [x8]
0x00000000027c4614: ldr        x21, [x9]
0x00000000027c4618: cmp        x19, x21
0x00000000027c461c: b.eq       #0x27c463c
0x00000000027c4620: ldr        x20, [x0]
0x00000000027c4624: sub        x19, x19, #0x58
0x00000000027c4628: mov        x0, x20
0x00000000027c462c: mov        x1, x19
0x00000000027c4630: bl         #0x27bda60
0x00000000027c4634: cmp        x19, x21
0x00000000027c4638: b.ne       #0x27c4624
0x00000000027c463c: ldp        x29, x30, [sp, #0x20]
0x00000000027c4640: ldp        x20, x19, [sp, #0x10]
0x00000000027c4644: ldp        x22, x21, [sp], #0x30
0x00000000027c4648: ret        
