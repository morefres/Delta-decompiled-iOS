; instruction-faithful ARM64 fallback for RobloxLib::ctor_10904
0x000000000182a368: adrp       x8, #0x6120000
0x000000000182a36c: ldrb       w9, [x8, #0xf0]
0x000000000182a370: tbnz       w9, #0, #0x182a394
0x000000000182a374: stp        x29, x30, [sp, #-0x10]!
0x000000000182a378: mov        x29, sp
0x000000000182a37c: mov        w9, #1
0x000000000182a380: strb       w9, [x8, #0xf0]
0x000000000182a384: bl         #0x182bf6c
0x000000000182a388: adrp       x8, #0x6120000
0x000000000182a38c: str        w0, [x8, #0xe8]
0x000000000182a390: ldp        x29, x30, [sp], #0x10
0x000000000182a394: ret        
