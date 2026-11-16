; instruction-faithful ARM64 fallback for RobloxLib::ctor_21661
0x0000000002e7c1b8: adrp       x8, #0x60e5000
0x0000000002e7c1bc: ldrb       w9, [x8, #0x650]
0x0000000002e7c1c0: tbnz       w9, #0, #0x2e7c1e4
0x0000000002e7c1c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7c1c8: mov        x29, sp
0x0000000002e7c1cc: mov        w9, #1
0x0000000002e7c1d0: strb       w9, [x8, #0x650]
0x0000000002e7c1d4: bl         #0x182bf6c
0x0000000002e7c1d8: adrp       x8, #0x60e5000
0x0000000002e7c1dc: str        w0, [x8, #0x648]
0x0000000002e7c1e0: ldp        x29, x30, [sp], #0x10
0x0000000002e7c1e4: ret        
