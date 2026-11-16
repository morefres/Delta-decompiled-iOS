; instruction-faithful ARM64 fallback for RobloxLib::ctor_11101
0x000000000182fcd4: adrp       x8, #0x611f000
0x000000000182fcd8: ldrb       w9, [x8, #0xfb0]
0x000000000182fcdc: tbnz       w9, #0, #0x182fd00
0x000000000182fce0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fce4: mov        x29, sp
0x000000000182fce8: mov        w9, #1
0x000000000182fcec: strb       w9, [x8, #0xfb0]
0x000000000182fcf0: bl         #0x182bf6c
0x000000000182fcf4: adrp       x8, #0x611f000
0x000000000182fcf8: str        w0, [x8, #0xfa8]
0x000000000182fcfc: ldp        x29, x30, [sp], #0x10
0x000000000182fd00: ret        
