; instruction-faithful ARM64 fallback for RobloxLib::ctor_11099
0x000000000182fc74: adrp       x8, #0x611f000
0x000000000182fc78: ldrb       w9, [x8, #0x7b8]
0x000000000182fc7c: tbnz       w9, #0, #0x182fca0
0x000000000182fc80: stp        x29, x30, [sp, #-0x10]!
0x000000000182fc84: mov        x29, sp
0x000000000182fc88: mov        w9, #1
0x000000000182fc8c: strb       w9, [x8, #0x7b8]
0x000000000182fc90: bl         #0x182bf6c
0x000000000182fc94: adrp       x8, #0x611f000
0x000000000182fc98: str        w0, [x8, #0x7b0]
0x000000000182fc9c: ldp        x29, x30, [sp], #0x10
0x000000000182fca0: ret        
