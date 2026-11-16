; instruction-faithful ARM64 fallback for RobloxLib::ctor_11116
0x000000000182ffa4: adrp       x8, #0x6120000
0x000000000182ffa8: ldrb       w9, [x8, #0x70]
0x000000000182ffac: tbnz       w9, #0, #0x182ffd0
0x000000000182ffb0: stp        x29, x30, [sp, #-0x10]!
0x000000000182ffb4: mov        x29, sp
0x000000000182ffb8: mov        w9, #1
0x000000000182ffbc: strb       w9, [x8, #0x70]
0x000000000182ffc0: bl         #0x182bf6c
0x000000000182ffc4: adrp       x8, #0x6120000
0x000000000182ffc8: str        w0, [x8, #0x68]
0x000000000182ffcc: ldp        x29, x30, [sp], #0x10
0x000000000182ffd0: ret        
