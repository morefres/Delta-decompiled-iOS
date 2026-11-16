; instruction-faithful ARM64 fallback for RobloxLib::ctor_25430
0x0000000003f7bc7c: adrp       x8, #0x60e2000
0x0000000003f7bc80: ldrb       w9, [x8, #0x4d8]
0x0000000003f7bc84: tbnz       w9, #0, #0x3f7bca8
0x0000000003f7bc88: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7bc8c: mov        x29, sp
0x0000000003f7bc90: mov        w9, #1
0x0000000003f7bc94: strb       w9, [x8, #0x4d8]
0x0000000003f7bc98: bl         #0x4aea8
0x0000000003f7bc9c: adrp       x8, #0x6112000
0x0000000003f7bca0: str        x0, [x8, #0x530]
0x0000000003f7bca4: ldp        x29, x30, [sp], #0x10
0x0000000003f7bca8: ret        
