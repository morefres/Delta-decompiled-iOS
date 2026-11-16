; instruction-faithful ARM64 fallback for RobloxLib::function_2caec58
0x0000000002caec58: ldrb       w8, [x4]
0x0000000002caec5c: tbnz       w8, #0, #0x2caecb8
0x0000000002caec60: ldr        x8, [x4, #0x10]
0x0000000002caec64: cbz        x8, #0x2caecb8
0x0000000002caec68: subs       x8, x8, #8
0x0000000002caec6c: b.hs       #0x2caec80
0x0000000002caec70: mov        w8, #1
0x0000000002caec74: strb       w8, [x4]
0x0000000002caec78: cbnz       x1, #0x2caecb8
0x0000000002caec7c: b          #0x2caec98
0x0000000002caec80: ldr        x9, [x4, #8]
0x0000000002caec84: ldr        x10, [x9]
0x0000000002caec88: cmp        x10, x1
0x0000000002caec8c: b.ne       #0x2caecb8
0x0000000002caec90: add        x9, x9, #8
0x0000000002caec94: stp        x9, x8, [x4, #8]
0x0000000002caec98: stp        x29, x30, [sp, #-0x10]!
0x0000000002caec9c: mov        x29, sp
0x0000000002caeca0: mov        x1, x3
0x0000000002caeca4: mov        x2, x4
0x0000000002caeca8: bl         #0x2caecc0
0x0000000002caecac: mov        w0, #1
0x0000000002caecb0: ldp        x29, x30, [sp], #0x10
0x0000000002caecb4: ret        
0x0000000002caecb8: mov        w0, #0
0x0000000002caecbc: ret        
