; instruction-faithful ARM64 fallback for RobloxLib::ctor_10885
0x0000000001829fd8: adrp       x8, #0x611f000
0x0000000001829fdc: ldrb       w9, [x8, #0xff0]
0x0000000001829fe0: tbnz       w9, #0, #0x182a004
0x0000000001829fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829fe8: mov        x29, sp
0x0000000001829fec: mov        w9, #1
0x0000000001829ff0: strb       w9, [x8, #0xff0]
0x0000000001829ff4: bl         #0x182bf6c
0x0000000001829ff8: adrp       x8, #0x611f000
0x0000000001829ffc: str        w0, [x8, #0xfe8]
0x000000000182a000: ldp        x29, x30, [sp], #0x10
0x000000000182a004: ret        
