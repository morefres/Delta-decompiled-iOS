; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a37c
0x0000000002e2a37c: add        x8, x0, #0x30
0x0000000002e2a380: ldr        x0, [x0, #0x48]
0x0000000002e2a384: cmp        x0, x8
0x0000000002e2a388: b.eq       #0x2e2a398
0x0000000002e2a38c: cbz        x0, #0x2e2a3a8
0x0000000002e2a390: mov        w8, #0x28
0x0000000002e2a394: b          #0x2e2a39c
0x0000000002e2a398: mov        w8, #0x20
0x0000000002e2a39c: ldr        x9, [x0]
0x0000000002e2a3a0: ldr        x1, [x9, x8]
0x0000000002e2a3a4: br         x1
0x0000000002e2a3a8: ret        
