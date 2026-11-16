; instruction-faithful ARM64 fallback for RobloxLib::function_27b1a78
0x00000000027b1a78: stp        x20, x19, [sp, #-0x20]!
0x00000000027b1a7c: stp        x29, x30, [sp, #0x10]
0x00000000027b1a80: add        x29, sp, #0x10
0x00000000027b1a84: mov        x19, x0
0x00000000027b1a88: adrp       x8, #0x619f000
0x00000000027b1a8c: add        x8, x8, #0xba8
0x00000000027b1a90: ldrb       w8, [x8]
0x00000000027b1a94: cmp        w8, #1
0x00000000027b1a98: b.ne       #0x27b1ab8
0x00000000027b1a9c: adrp       x8, #0x619f000
0x00000000027b1aa0: add        x8, x8, #0xb18
0x00000000027b1aa4: ldrb       w8, [x8]
0x00000000027b1aa8: tbz        w8, #0, #0x27b1ab8
0x00000000027b1aac: mov        x0, x19
0x00000000027b1ab0: bl         #0x27b1b00
0x00000000027b1ab4: tbnz       w0, #0, #0x27b1ae0
0x00000000027b1ab8: adrp       x8, #0x6621000
0x00000000027b1abc: add        x8, x8, #0x1a0
0x00000000027b1ac0: ldrb       w8, [x8]
0x00000000027b1ac4: cmp        w8, #1
0x00000000027b1ac8: b.ne       #0x27b1ae8
0x00000000027b1acc: mov        x0, x19
0x00000000027b1ad0: bl         #0x3e79d68
0x00000000027b1ad4: cbz        x0, #0x27b1ae8
0x00000000027b1ad8: bl         #0x3e7e348
0x00000000027b1adc: tbz        w0, #0, #0x27b1ae8
0x00000000027b1ae0: mov        w0, #1
0x00000000027b1ae4: b          #0x27b1af4
0x00000000027b1ae8: ldr        w8, [x19, #0x4d0]
0x00000000027b1aec: cmp        w8, #2
0x00000000027b1af0: cset       w0, eq
0x00000000027b1af4: ldp        x29, x30, [sp, #0x10]
0x00000000027b1af8: ldp        x20, x19, [sp], #0x20
0x00000000027b1afc: ret        
