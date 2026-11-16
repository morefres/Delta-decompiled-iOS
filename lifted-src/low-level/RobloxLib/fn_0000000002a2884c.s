; instruction-faithful ARM64 fallback for RobloxLib::function_2a2884c
0x0000000002a2884c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28850: stp        x29, x30, [sp, #0x10]
0x0000000002a28854: add        x29, sp, #0x10
0x0000000002a28858: mov        x19, x0
0x0000000002a2885c: sub        x0, x0, #0x9a0
0x0000000002a28860: ldr        x8, [x0]
0x0000000002a28864: ldr        x8, [x8, #0xd0]
0x0000000002a28868: blr        x8
0x0000000002a2886c: cbz        x0, #0x2a28884
0x0000000002a28870: ldr        s0, [x19, #0xec]
0x0000000002a28874: fcmp       s0, #0.0
0x0000000002a28878: b.ne       #0x2a28884
0x0000000002a2887c: add        x8, x0, #0x1fc
0x0000000002a28880: b          #0x2a28888
0x0000000002a28884: add        x8, x19, #0xec
0x0000000002a28888: ldr        s0, [x8]
0x0000000002a2888c: ldp        x29, x30, [sp, #0x10]
0x0000000002a28890: ldp        x20, x19, [sp], #0x20
0x0000000002a28894: ret        
