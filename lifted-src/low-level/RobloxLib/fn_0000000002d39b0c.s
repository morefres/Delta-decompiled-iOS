; instruction-faithful ARM64 fallback for RobloxLib::function_2d39b0c
0x0000000002d39b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d39b10: stp        x29, x30, [sp, #0x10]
0x0000000002d39b14: add        x29, sp, #0x10
0x0000000002d39b18: mov        x19, x0
0x0000000002d39b1c: ldp        x20, x8, [x0, #8]
0x0000000002d39b20: cmp        x8, x20
0x0000000002d39b24: b.eq       #0x2d39b40
0x0000000002d39b28: sub        x9, x8, #0x88
0x0000000002d39b2c: str        x9, [x19, #0x10]
0x0000000002d39b30: sub        x0, x8, #0x10
0x0000000002d39b34: bl         #0x41dc54
0x0000000002d39b38: ldr        x8, [x19, #0x10]
0x0000000002d39b3c: b          #0x2d39b20
0x0000000002d39b40: ldr        x0, [x19]
0x0000000002d39b44: cbz        x0, #0x2d39b4c
0x0000000002d39b48: bl         #0x47e93a8
0x0000000002d39b4c: mov        x0, x19
0x0000000002d39b50: ldp        x29, x30, [sp, #0x10]
0x0000000002d39b54: ldp        x20, x19, [sp], #0x20
0x0000000002d39b58: ret        
