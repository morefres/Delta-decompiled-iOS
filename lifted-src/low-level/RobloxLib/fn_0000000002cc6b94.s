; instruction-faithful ARM64 fallback for RobloxLib::ctor_21117
0x0000000002cc6b94: adrp       x8, #0x60e2000
0x0000000002cc6b98: ldrb       w9, [x8, #0x4d8]
0x0000000002cc6b9c: tbnz       w9, #0, #0x2cc6bc0
0x0000000002cc6ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc6ba4: mov        x29, sp
0x0000000002cc6ba8: mov        w9, #1
0x0000000002cc6bac: strb       w9, [x8, #0x4d8]
0x0000000002cc6bb0: bl         #0x4aea8
0x0000000002cc6bb4: adrp       x8, #0x6112000
0x0000000002cc6bb8: str        x0, [x8, #0x530]
0x0000000002cc6bbc: ldp        x29, x30, [sp], #0x10
0x0000000002cc6bc0: ret        
