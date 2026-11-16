; instruction-faithful ARM64 fallback for RobloxLib::ctor_14488
0x0000000001b3a0ec: adrp       x8, #0x60e5000
0x0000000001b3a0f0: ldrb       w9, [x8, #0x650]
0x0000000001b3a0f4: tbnz       w9, #0, #0x1b3a118
0x0000000001b3a0f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3a0fc: mov        x29, sp
0x0000000001b3a100: mov        w9, #1
0x0000000001b3a104: strb       w9, [x8, #0x650]
0x0000000001b3a108: bl         #0x182bf6c
0x0000000001b3a10c: adrp       x8, #0x60e5000
0x0000000001b3a110: str        w0, [x8, #0x648]
0x0000000001b3a114: ldp        x29, x30, [sp], #0x10
0x0000000001b3a118: ret        
