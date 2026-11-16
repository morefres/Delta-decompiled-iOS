; instruction-faithful ARM64 fallback for RobloxLib::function_2a28f9c
0x0000000002a28f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28fa0: stp        x29, x30, [sp, #0x10]
0x0000000002a28fa4: add        x29, sp, #0x10
0x0000000002a28fa8: mov        x19, x0
0x0000000002a28fac: sub        x0, x0, #0x9a0
0x0000000002a28fb0: ldr        x8, [x0]
0x0000000002a28fb4: ldr        x8, [x8, #0xd0]
0x0000000002a28fb8: blr        x8
0x0000000002a28fbc: cmp        x0, #0
0x0000000002a28fc0: cset       w8, eq
0x0000000002a28fc4: ldrb       w9, [x19, #0x104]
0x0000000002a28fc8: and        w8, w8, w9
0x0000000002a28fcc: cbz        x0, #0x2a28fd8
0x0000000002a28fd0: tbz        w9, #0, #0x2a28fd8
0x0000000002a28fd4: ldrb       w8, [x0, #0x204]
0x0000000002a28fd8: and        w0, w8, #1
0x0000000002a28fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002a28fe0: ldp        x20, x19, [sp], #0x20
0x0000000002a28fe4: ret        
