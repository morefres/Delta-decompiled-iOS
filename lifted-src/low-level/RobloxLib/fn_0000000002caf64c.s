; instruction-faithful ARM64 fallback for RobloxLib::function_2caf64c
0x0000000002caf64c: ldrb       w8, [x4]
0x0000000002caf650: tbnz       w8, #0, #0x2caf6ac
0x0000000002caf654: ldr        x8, [x4, #0x10]
0x0000000002caf658: cbz        x8, #0x2caf6ac
0x0000000002caf65c: subs       x8, x8, #8
0x0000000002caf660: b.hs       #0x2caf674
0x0000000002caf664: mov        w8, #1
0x0000000002caf668: strb       w8, [x4]
0x0000000002caf66c: cbnz       x1, #0x2caf6ac
0x0000000002caf670: b          #0x2caf68c
0x0000000002caf674: ldr        x9, [x4, #8]
0x0000000002caf678: ldr        x10, [x9]
0x0000000002caf67c: cmp        x10, x1
0x0000000002caf680: b.ne       #0x2caf6ac
0x0000000002caf684: add        x9, x9, #8
0x0000000002caf688: stp        x9, x8, [x4, #8]
0x0000000002caf68c: stp        x29, x30, [sp, #-0x10]!
0x0000000002caf690: mov        x29, sp
0x0000000002caf694: mov        x1, x3
0x0000000002caf698: mov        x2, x4
0x0000000002caf69c: bl         #0x2caf6b4
0x0000000002caf6a0: mov        w0, #1
0x0000000002caf6a4: ldp        x29, x30, [sp], #0x10
0x0000000002caf6a8: ret        
0x0000000002caf6ac: mov        w0, #0
0x0000000002caf6b0: ret        
