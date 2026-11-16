; instruction-faithful ARM64 fallback for RobloxLib::function_2f8de08
0x0000000002f8de08: stp        x22, x21, [sp, #-0x30]!
0x0000000002f8de0c: stp        x20, x19, [sp, #0x10]
0x0000000002f8de10: stp        x29, x30, [sp, #0x20]
0x0000000002f8de14: add        x29, sp, #0x20
0x0000000002f8de18: ldr        x20, [x0]
0x0000000002f8de1c: ldr        x21, [x20]
0x0000000002f8de20: cbz        x21, #0x2f8de68
0x0000000002f8de24: mov        x19, x0
0x0000000002f8de28: ldr        x0, [x20, #8]
0x0000000002f8de2c: mov        x8, x21
0x0000000002f8de30: cmp        x0, x21
0x0000000002f8de34: b.eq       #0x2f8de50
0x0000000002f8de38: sub        x0, x0, #0xf0
0x0000000002f8de3c: bl         #0x8d63b8
0x0000000002f8de40: cmp        x0, x21
0x0000000002f8de44: b.ne       #0x2f8de38
0x0000000002f8de48: ldr        x8, [x19]
0x0000000002f8de4c: ldr        x8, [x8]
0x0000000002f8de50: str        x21, [x20, #8]
0x0000000002f8de54: mov        x0, x8
0x0000000002f8de58: ldp        x29, x30, [sp, #0x20]
0x0000000002f8de5c: ldp        x20, x19, [sp, #0x10]
0x0000000002f8de60: ldp        x22, x21, [sp], #0x30
0x0000000002f8de64: b          #0x47e93a8
0x0000000002f8de68: ldp        x29, x30, [sp, #0x20]
0x0000000002f8de6c: ldp        x20, x19, [sp, #0x10]
0x0000000002f8de70: ldp        x22, x21, [sp], #0x30
0x0000000002f8de74: ret        
