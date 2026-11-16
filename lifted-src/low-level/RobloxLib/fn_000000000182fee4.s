; instruction-faithful ARM64 fallback for RobloxLib::ctor_11112
0x000000000182fee4: adrp       x8, #0x6120000
0x000000000182fee8: ldrb       w9, [x8, #0x50]
0x000000000182feec: tbnz       w9, #0, #0x182ff10
0x000000000182fef0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fef4: mov        x29, sp
0x000000000182fef8: mov        w9, #1
0x000000000182fefc: strb       w9, [x8, #0x50]
0x000000000182ff00: bl         #0x182bf6c
0x000000000182ff04: adrp       x8, #0x6120000
0x000000000182ff08: str        w0, [x8, #0x48]
0x000000000182ff0c: ldp        x29, x30, [sp], #0x10
0x000000000182ff10: ret        
