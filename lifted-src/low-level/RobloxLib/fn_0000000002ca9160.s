; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9160
0x0000000002ca9160: cmp        x1, x2
0x0000000002ca9164: b.ne       #0x2ca91c8
0x0000000002ca9168: ldrb       w8, [x4]
0x0000000002ca916c: tbnz       w8, #0, #0x2ca91c8
0x0000000002ca9170: ldr        x8, [x4, #0x10]
0x0000000002ca9174: cbz        x8, #0x2ca91c8
0x0000000002ca9178: subs       x8, x8, #8
0x0000000002ca917c: b.hs       #0x2ca9190
0x0000000002ca9180: mov        w8, #1
0x0000000002ca9184: strb       w8, [x4]
0x0000000002ca9188: cbnz       x1, #0x2ca91c8
0x0000000002ca918c: b          #0x2ca91a8
0x0000000002ca9190: ldr        x9, [x4, #8]
0x0000000002ca9194: ldr        x10, [x9]
0x0000000002ca9198: cmp        x10, x1
0x0000000002ca919c: b.ne       #0x2ca91c8
0x0000000002ca91a0: add        x9, x9, #8
0x0000000002ca91a4: stp        x9, x8, [x4, #8]
0x0000000002ca91a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca91ac: mov        x29, sp
0x0000000002ca91b0: mov        x1, x3
0x0000000002ca91b4: mov        x2, x4
0x0000000002ca91b8: bl         #0x2ca91d0
0x0000000002ca91bc: mov        w0, #1
0x0000000002ca91c0: ldp        x29, x30, [sp], #0x10
0x0000000002ca91c4: ret        
0x0000000002ca91c8: mov        w0, #0
0x0000000002ca91cc: ret        
