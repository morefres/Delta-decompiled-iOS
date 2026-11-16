; instruction-faithful ARM64 fallback for RobloxLib::function_23cd688
0x00000000023cd688: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd68c: stp        x29, x30, [sp, #0x10]
0x00000000023cd690: add        x29, sp, #0x10
0x00000000023cd694: mov        x19, x0
0x00000000023cd698: ldr        w9, [x0, #0xb4]
0x00000000023cd69c: subs       w8, w9, #5
0x00000000023cd6a0: ccmp       w9, #7, #4, hs
0x00000000023cd6a4: b.ne       #0x23cd6ec
0x00000000023cd6a8: ldrb       w8, [x19, #0x111]
0x00000000023cd6ac: cmp        w8, #1
0x00000000023cd6b0: b.ne       #0x23cd6c8
0x00000000023cd6b4: ldp        s0, s1, [x19, #0xbc]
0x00000000023cd6b8: ldp        s2, s3, [x19, #0xc8]
0x00000000023cd6bc: fadd       s0, s0, s2
0x00000000023cd6c0: fadd       s1, s1, s3
0x00000000023cd6c4: b          #0x23cd6d4
0x00000000023cd6c8: mov        x0, x19
0x00000000023cd6cc: mov        w1, #2
0x00000000023cd6d0: bl         #0x23cd714
0x00000000023cd6d4: ldr        s2, [x19, #0xc4]
0x00000000023cd6d8: ldr        s3, [x19, #0xd0]
0x00000000023cd6dc: fadd       s2, s2, s3
0x00000000023cd6e0: ldp        x29, x30, [sp, #0x10]
0x00000000023cd6e4: ldp        x20, x19, [sp], #0x20
0x00000000023cd6e8: ret        
0x00000000023cd6ec: cmp        w8, #1
0x00000000023cd6f0: b.ls       #0x23cd6a8
0x00000000023cd6f4: ldp        s0, s1, [x19, #0xbc]
0x00000000023cd6f8: ldr        s2, [x19, #0xc4]
0x00000000023cd6fc: b          #0x23cd6e0
