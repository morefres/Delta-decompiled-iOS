; instruction-faithful ARM64 fallback for RobloxLib::ctor_19987
0x0000000002a1b5c8: adrp       x8, #0x60e6000
0x0000000002a1b5cc: ldrb       w9, [x8, #0xcd0]
0x0000000002a1b5d0: tbnz       w9, #0, #0x2a1b5f4
0x0000000002a1b5d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b5d8: mov        x29, sp
0x0000000002a1b5dc: mov        w9, #1
0x0000000002a1b5e0: strb       w9, [x8, #0xcd0]
0x0000000002a1b5e4: bl         #0x182bf6c
0x0000000002a1b5e8: adrp       x8, #0x60e6000
0x0000000002a1b5ec: str        w0, [x8, #0xcc8]
0x0000000002a1b5f0: ldp        x29, x30, [sp], #0x10
0x0000000002a1b5f4: ret        
