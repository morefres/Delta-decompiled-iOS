; instruction-faithful ARM64 fallback for RobloxLib::ctor_10890
0x000000000182a0c8: adrp       x8, #0x6120000
0x000000000182a0cc: ldrb       w9, [x8, #0x40]
0x000000000182a0d0: tbnz       w9, #0, #0x182a0f4
0x000000000182a0d4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a0d8: mov        x29, sp
0x000000000182a0dc: mov        w9, #1
0x000000000182a0e0: strb       w9, [x8, #0x40]
0x000000000182a0e4: bl         #0x182bf6c
0x000000000182a0e8: adrp       x8, #0x6120000
0x000000000182a0ec: str        w0, [x8, #0x38]
0x000000000182a0f0: ldp        x29, x30, [sp], #0x10
0x000000000182a0f4: ret        
