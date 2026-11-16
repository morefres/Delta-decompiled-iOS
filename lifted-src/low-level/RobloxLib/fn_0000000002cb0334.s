; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0334
0x0000000002cb0334: ldrb       w8, [x4]
0x0000000002cb0338: tbnz       w8, #0, #0x2cb0394
0x0000000002cb033c: ldr        x8, [x4, #0x10]
0x0000000002cb0340: cbz        x8, #0x2cb0394
0x0000000002cb0344: subs       x8, x8, #8
0x0000000002cb0348: b.hs       #0x2cb035c
0x0000000002cb034c: mov        w8, #1
0x0000000002cb0350: strb       w8, [x4]
0x0000000002cb0354: cbnz       x1, #0x2cb0394
0x0000000002cb0358: b          #0x2cb0374
0x0000000002cb035c: ldr        x9, [x4, #8]
0x0000000002cb0360: ldr        x10, [x9]
0x0000000002cb0364: cmp        x10, x1
0x0000000002cb0368: b.ne       #0x2cb0394
0x0000000002cb036c: add        x9, x9, #8
0x0000000002cb0370: stp        x9, x8, [x4, #8]
0x0000000002cb0374: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0378: mov        x29, sp
0x0000000002cb037c: mov        x1, x3
0x0000000002cb0380: mov        x2, x4
0x0000000002cb0384: bl         #0x2cb039c
0x0000000002cb0388: mov        w0, #1
0x0000000002cb038c: ldp        x29, x30, [sp], #0x10
0x0000000002cb0390: ret        
0x0000000002cb0394: mov        w0, #0
0x0000000002cb0398: ret        
