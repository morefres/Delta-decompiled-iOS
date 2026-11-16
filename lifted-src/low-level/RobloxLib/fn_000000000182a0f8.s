; instruction-faithful ARM64 fallback for RobloxLib::ctor_10891
0x000000000182a0f8: adrp       x8, #0x6120000
0x000000000182a0fc: ldrb       w9, [x8, #0x50]
0x000000000182a100: tbnz       w9, #0, #0x182a124
0x000000000182a104: stp        x29, x30, [sp, #-0x10]!
0x000000000182a108: mov        x29, sp
0x000000000182a10c: mov        w9, #1
0x000000000182a110: strb       w9, [x8, #0x50]
0x000000000182a114: bl         #0x182bf6c
0x000000000182a118: adrp       x8, #0x6120000
0x000000000182a11c: str        w0, [x8, #0x48]
0x000000000182a120: ldp        x29, x30, [sp], #0x10
0x000000000182a124: ret        
