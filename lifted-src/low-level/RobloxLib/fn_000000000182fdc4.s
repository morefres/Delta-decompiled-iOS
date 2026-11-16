; instruction-faithful ARM64 fallback for RobloxLib::ctor_11106
0x000000000182fdc4: adrp       x8, #0x611f000
0x000000000182fdc8: ldrb       w9, [x8, #0xff0]
0x000000000182fdcc: tbnz       w9, #0, #0x182fdf0
0x000000000182fdd0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fdd4: mov        x29, sp
0x000000000182fdd8: mov        w9, #1
0x000000000182fddc: strb       w9, [x8, #0xff0]
0x000000000182fde0: bl         #0x182bf6c
0x000000000182fde4: adrp       x8, #0x611f000
0x000000000182fde8: str        w0, [x8, #0xfe8]
0x000000000182fdec: ldp        x29, x30, [sp], #0x10
0x000000000182fdf0: ret        
