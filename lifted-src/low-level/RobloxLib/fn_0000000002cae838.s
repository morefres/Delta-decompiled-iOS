; instruction-faithful ARM64 fallback for RobloxLib::function_2cae838
0x0000000002cae838: ldrb       w8, [x4]
0x0000000002cae83c: tbnz       w8, #0, #0x2cae898
0x0000000002cae840: ldr        x8, [x4, #0x10]
0x0000000002cae844: cbz        x8, #0x2cae898
0x0000000002cae848: subs       x8, x8, #8
0x0000000002cae84c: b.hs       #0x2cae860
0x0000000002cae850: mov        w8, #1
0x0000000002cae854: strb       w8, [x4]
0x0000000002cae858: cbnz       x1, #0x2cae898
0x0000000002cae85c: b          #0x2cae878
0x0000000002cae860: ldr        x9, [x4, #8]
0x0000000002cae864: ldr        x10, [x9]
0x0000000002cae868: cmp        x10, x1
0x0000000002cae86c: b.ne       #0x2cae898
0x0000000002cae870: add        x9, x9, #8
0x0000000002cae874: stp        x9, x8, [x4, #8]
0x0000000002cae878: stp        x29, x30, [sp, #-0x10]!
0x0000000002cae87c: mov        x29, sp
0x0000000002cae880: mov        x1, x3
0x0000000002cae884: mov        x2, x4
0x0000000002cae888: bl         #0x2cae8a0
0x0000000002cae88c: mov        w0, #1
0x0000000002cae890: ldp        x29, x30, [sp], #0x10
0x0000000002cae894: ret        
0x0000000002cae898: mov        w0, #0
0x0000000002cae89c: ret        
