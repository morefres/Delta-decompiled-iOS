; instruction-faithful ARM64 fallback for RobloxLib::ctor_11095
0x000000000182fbb4: adrp       x8, #0x611f000
0x000000000182fbb8: ldrb       w9, [x8, #0xf70]
0x000000000182fbbc: tbnz       w9, #0, #0x182fbe0
0x000000000182fbc0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fbc4: mov        x29, sp
0x000000000182fbc8: mov        w9, #1
0x000000000182fbcc: strb       w9, [x8, #0xf70]
0x000000000182fbd0: bl         #0x182bf6c
0x000000000182fbd4: adrp       x8, #0x611f000
0x000000000182fbd8: str        w0, [x8, #0xf68]
0x000000000182fbdc: ldp        x29, x30, [sp], #0x10
0x000000000182fbe0: ret        
