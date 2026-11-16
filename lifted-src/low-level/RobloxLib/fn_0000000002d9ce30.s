; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ce30
0x0000000002d9ce30: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9ce34: stp        x29, x30, [sp, #0x10]
0x0000000002d9ce38: add        x29, sp, #0x10
0x0000000002d9ce3c: mov        x19, x0
0x0000000002d9ce40: adrp       x8, #0x616d000
0x0000000002d9ce44: add        x8, x8, #0x1f0
0x0000000002d9ce48: ldrb       w9, [x8]
0x0000000002d9ce4c: ldr        x8, [x0, #0x50]
0x0000000002d9ce50: cmp        w9, #1
0x0000000002d9ce54: b.ne       #0x2d9ce64
0x0000000002d9ce58: ldr        w9, [x8, #0xcc]
0x0000000002d9ce5c: cmp        w9, #5
0x0000000002d9ce60: b.eq       #0x2d9ce7c
0x0000000002d9ce64: ldr        x0, [x8, #8]
0x0000000002d9ce68: ldr        x8, [x0]
0x0000000002d9ce6c: ldr        x8, [x8, #0x18]
0x0000000002d9ce70: blr        x8
0x0000000002d9ce74: tbnz       w0, #0, #0x2d9ceac
0x0000000002d9ce78: ldr        x8, [x19, #0x50]
0x0000000002d9ce7c: ldr        x8, [x8, #0x7370]
0x0000000002d9ce80: ldr        w9, [x8, #0x78]
0x0000000002d9ce84: add        w9, w9, #1
0x0000000002d9ce88: str        w9, [x8, #0x78]
0x0000000002d9ce8c: ldr        x0, [x19, #8]
0x0000000002d9ce90: str        xzr, [x19, #8]
0x0000000002d9ce94: cbz        x0, #0x2d9ceac
0x0000000002d9ce98: ldr        x8, [x0]
0x0000000002d9ce9c: ldr        x1, [x8, #8]
0x0000000002d9cea0: ldp        x29, x30, [sp, #0x10]
0x0000000002d9cea4: ldp        x20, x19, [sp], #0x20
0x0000000002d9cea8: br         x1
0x0000000002d9ceac: ldp        x29, x30, [sp, #0x10]
0x0000000002d9ceb0: ldp        x20, x19, [sp], #0x20
0x0000000002d9ceb4: ret        
