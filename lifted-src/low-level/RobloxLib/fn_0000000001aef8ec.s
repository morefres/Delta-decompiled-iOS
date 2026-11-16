; instruction-faithful ARM64 fallback for RobloxLib::function_1aef8ec
0x0000000001aef8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef8f0: stp        x29, x30, [sp, #0x10]
0x0000000001aef8f4: add        x29, sp, #0x10
0x0000000001aef8f8: mov        x19, x2
0x0000000001aef8fc: add        x8, x1, #0x98
0x0000000001aef900: cmp        x1, #0
0x0000000001aef904: csel       x9, xzr, x8, eq
0x0000000001aef908: ldp        x8, x10, [x0, #8]
0x0000000001aef90c: add        x0, x9, x10, asr #1
0x0000000001aef910: tbz        w10, #0, #0x1aef91c
0x0000000001aef914: ldr        x9, [x0]
0x0000000001aef918: ldr        x8, [x9, w8, uxtw]
0x0000000001aef91c: blr        x8
0x0000000001aef920: ldr        s0, [x0]
0x0000000001aef924: ldr        s1, [x19]
0x0000000001aef928: fcmp       s0, s1
0x0000000001aef92c: b.ne       #0x1aef954
0x0000000001aef930: ldr        s0, [x0, #4]
0x0000000001aef934: ldr        s1, [x19, #4]
0x0000000001aef938: fcmp       s0, s1
0x0000000001aef93c: b.ne       #0x1aef954
0x0000000001aef940: ldr        s0, [x0, #8]
0x0000000001aef944: ldr        s1, [x19, #8]
0x0000000001aef948: fcmp       s0, s1
0x0000000001aef94c: cset       w0, eq
0x0000000001aef950: b          #0x1aef958
0x0000000001aef954: mov        w0, #0
0x0000000001aef958: ldp        x29, x30, [sp, #0x10]
0x0000000001aef95c: ldp        x20, x19, [sp], #0x20
0x0000000001aef960: ret        
