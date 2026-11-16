; instruction-faithful ARM64 fallback for RobloxLib::function_39808bc
0x00000000039808bc: stp        x20, x19, [sp, #-0x20]!
0x00000000039808c0: stp        x29, x30, [sp, #0x10]
0x00000000039808c4: add        x29, sp, #0x10
0x00000000039808c8: mov        x19, x0
0x00000000039808cc: ldrb       w8, [x0, #8]!
0x00000000039808d0: tbz        w8, #0, #0x39808d8
0x00000000039808d4: bl         #0x466c5d8
0x00000000039808d8: add        x0, x19, #0x10
0x00000000039808dc: bl         #0x45d8cc4
0x00000000039808e0: mov        x0, x19
0x00000000039808e4: ldp        x29, x30, [sp, #0x10]
0x00000000039808e8: ldp        x20, x19, [sp], #0x20
0x00000000039808ec: ret        
0x00000000039808f0: bl         #0x18bd8
