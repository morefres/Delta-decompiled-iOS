; instruction-faithful ARM64 fallback for RobloxLib::function_2cc77fc
0x0000000002cc77fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7800: mov        x29, sp
0x0000000002cc7804: ldrb       w8, [x0, #0x15c]
0x0000000002cc7808: cmp        w1, #4
0x0000000002cc780c: b.eq       #0x2cc7840
0x0000000002cc7810: cmp        w8, #4
0x0000000002cc7814: b.ne       #0x2cc7840
0x0000000002cc7818: ldr        x8, [x0, #0x40]
0x0000000002cc781c: cbz        x8, #0x2cc7884
0x0000000002cc7820: ldr        x8, [x8, #0x78]
0x0000000002cc7824: ldr        x9, [x8, #0x20]
0x0000000002cc7828: cmp        x9, x8
0x0000000002cc782c: b.ne       #0x2cc7878
0x0000000002cc7830: ldr        x8, [x8, #0xd8]
0x0000000002cc7834: cbz        x8, #0x2cc7878
0x0000000002cc7838: mov        w9, #0
0x0000000002cc783c: b          #0x2cc7874
0x0000000002cc7840: cmp        w1, #4
0x0000000002cc7844: b.ne       #0x2cc7878
0x0000000002cc7848: cmp        w8, #4
0x0000000002cc784c: b.eq       #0x2cc7878
0x0000000002cc7850: ldr        x8, [x0, #0x40]
0x0000000002cc7854: cbz        x8, #0x2cc7884
0x0000000002cc7858: ldr        x8, [x8, #0x78]
0x0000000002cc785c: ldr        x9, [x8, #0x20]
0x0000000002cc7860: cmp        x9, x8
0x0000000002cc7864: b.ne       #0x2cc7878
0x0000000002cc7868: ldr        x8, [x8, #0xd8]
0x0000000002cc786c: cbz        x8, #0x2cc7878
0x0000000002cc7870: mov        w9, #1
0x0000000002cc7874: strb       w9, [x8, #0x49]
0x0000000002cc7878: strb       w1, [x0, #0x15c]
0x0000000002cc787c: ldp        x29, x30, [sp], #0x10
0x0000000002cc7880: ret        
0x0000000002cc7884: adrp       x0, #0x5415000
0x0000000002cc7888: add        x0, x0, #0x284
0x0000000002cc788c: adrp       x1, #0x520c000
0x0000000002cc7890: add        x1, x1, #0xa35
0x0000000002cc7894: bl         #0x47ecef8
0x0000000002cc7898: ldr        x8, [x0, #0x40]
0x0000000002cc789c: cbz        x8, #0x2cc78bc
0x0000000002cc78a0: ldr        x8, [x8, #0x78]
0x0000000002cc78a4: ldr        x8, [x8, #0xd8]
0x0000000002cc78a8: ldr        s0, [x8, #0x38]
0x0000000002cc78ac: add        x0, x8, #0x158
0x0000000002cc78b0: add        x1, x8, #0x74
0x0000000002cc78b4: fmov       s1, wzr
0x0000000002cc78b8: b          #0x401d7fc
0x0000000002cc78bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc78c0: mov        x29, sp
0x0000000002cc78c4: adrp       x0, #0x5415000
0x0000000002cc78c8: add        x0, x0, #0x284
0x0000000002cc78cc: adrp       x1, #0x520c000
0x0000000002cc78d0: add        x1, x1, #0xa35
0x0000000002cc78d4: bl         #0x47ecef8
0x0000000002cc78d8: ldr        x8, [x0, #0x40]
0x0000000002cc78dc: cbz        x8, #0x2cc78f0
0x0000000002cc78e0: ldr        x8, [x8, #0x78]
0x0000000002cc78e4: ldr        x8, [x8, #0xd8]
0x0000000002cc78e8: ldrb       w0, [x8, #0x48]
0x0000000002cc78ec: ret        
0x0000000002cc78f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc78f4: mov        x29, sp
0x0000000002cc78f8: adrp       x0, #0x5415000
0x0000000002cc78fc: add        x0, x0, #0x284
0x0000000002cc7900: adrp       x1, #0x520c000
0x0000000002cc7904: add        x1, x1, #0xa35
0x0000000002cc7908: bl         #0x47ecef8
0x0000000002cc790c: ldr        x8, [x0, #0x40]
0x0000000002cc7910: cbz        x8, #0x2cc7934
0x0000000002cc7914: ldr        x8, [x8, #0x78]
0x0000000002cc7918: ldr        x9, [x8, #0x20]
0x0000000002cc791c: cmp        x9, x8
0x0000000002cc7920: b.eq       #0x2cc792c
0x0000000002cc7924: mov        x0, #0
0x0000000002cc7928: b          #0x171aee4
0x0000000002cc792c: ldr        x0, [x8, #0xd8]
0x0000000002cc7930: b          #0x171aee4
0x0000000002cc7934: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7938: mov        x29, sp
0x0000000002cc793c: adrp       x0, #0x5415000
0x0000000002cc7940: add        x0, x0, #0x284
0x0000000002cc7944: adrp       x1, #0x520c000
0x0000000002cc7948: add        x1, x1, #0xa35
0x0000000002cc794c: bl         #0x47ecef8
0x0000000002cc7950: ldr        x8, [x0, #0x40]
0x0000000002cc7954: cbz        x8, #0x2cc7968
0x0000000002cc7958: ldr        x8, [x8, #0x78]
0x0000000002cc795c: ldr        x8, [x8, #0xd8]
0x0000000002cc7960: add        x0, x8, #0x158
0x0000000002cc7964: b          #0x401da78
0x0000000002cc7968: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc796c: mov        x29, sp
0x0000000002cc7970: adrp       x0, #0x5415000
0x0000000002cc7974: add        x0, x0, #0x284
0x0000000002cc7978: adrp       x1, #0x520c000
0x0000000002cc797c: add        x1, x1, #0xa35
0x0000000002cc7980: bl         #0x47ecef8
0x0000000002cc7984: ldr        x8, [x0, #0x40]
0x0000000002cc7988: cbz        x8, #0x2cc799c
0x0000000002cc798c: ldr        x8, [x8, #0x78]
0x0000000002cc7990: ldr        x8, [x8, #0xd8]
0x0000000002cc7994: add        x0, x8, #0x158
0x0000000002cc7998: b          #0x401da64
0x0000000002cc799c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc79a0: mov        x29, sp
0x0000000002cc79a4: adrp       x0, #0x5415000
0x0000000002cc79a8: add        x0, x0, #0x284
0x0000000002cc79ac: adrp       x1, #0x520c000
0x0000000002cc79b0: add        x1, x1, #0xa35
0x0000000002cc79b4: bl         #0x47ecef8
