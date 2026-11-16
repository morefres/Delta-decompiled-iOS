; instruction-faithful ARM64 fallback for RobloxLib::ctor_11107
0x000000000182fdf4: adrp       x8, #0x6120000
0x000000000182fdf8: ldrb       w9, [x8]
0x000000000182fdfc: tbnz       w9, #0, #0x182fe20
0x000000000182fe00: stp        x29, x30, [sp, #-0x10]!
0x000000000182fe04: mov        x29, sp
0x000000000182fe08: mov        w9, #1
0x000000000182fe0c: strb       w9, [x8]
0x000000000182fe10: bl         #0x182bf6c
0x000000000182fe14: adrp       x8, #0x611f000
0x000000000182fe18: str        w0, [x8, #0xff8]
0x000000000182fe1c: ldp        x29, x30, [sp], #0x10
0x000000000182fe20: ret        
