; instruction-faithful ARM64 fallback for RobloxLib::function_34cd458
0x00000000034cd458: stp        x22, x21, [sp, #-0x30]!
0x00000000034cd45c: stp        x20, x19, [sp, #0x10]
0x00000000034cd460: stp        x29, x30, [sp, #0x20]
0x00000000034cd464: add        x29, sp, #0x20
0x00000000034cd468: mov        x19, x8
0x00000000034cd46c: ldr        w8, [x0]
0x00000000034cd470: mov        w9, #0xcccd
0x00000000034cd474: movk       w9, #0xcccc, lsl #16
0x00000000034cd478: umull      x9, w8, w9
0x00000000034cd47c: lsr        x9, x9, #0x23
0x00000000034cd480: mov        w10, #0xa
0x00000000034cd484: msub       w9, w9, w10, w8
0x00000000034cd488: cmp        w8, #1
0x00000000034cd48c: ccmp       w9, #0, #0, ge
0x00000000034cd490: b.ne       #0x34cd4c8
0x00000000034cd494: mov        x21, x0
0x00000000034cd498: ldr        w8, [x0, #4]
0x00000000034cd49c: sub        w8, w8, #1
0x00000000034cd4a0: cmp        w8, #0x17
0x00000000034cd4a4: b.hi       #0x34cd4c8
0x00000000034cd4a8: mov        x20, x1
0x00000000034cd4ac: mov        w0, #0x50
0x00000000034cd4b0: bl         #0x47e9370
0x00000000034cd4b4: mov        x22, x0
0x00000000034cd4b8: mov        x1, x21
0x00000000034cd4bc: mov        x2, x20
0x00000000034cd4c0: bl         #0x35702f0
0x00000000034cd4c4: b          #0x34cd4cc
0x00000000034cd4c8: mov        x22, #0
0x00000000034cd4cc: str        x22, [x19]
0x00000000034cd4d0: ldp        x29, x30, [sp, #0x20]
0x00000000034cd4d4: ldp        x20, x19, [sp, #0x10]
0x00000000034cd4d8: ldp        x22, x21, [sp], #0x30
0x00000000034cd4dc: ret        
0x00000000034cd4e0: mov        x19, x0
0x00000000034cd4e4: mov        x0, x22
0x00000000034cd4e8: bl         #0x47e93a8
0x00000000034cd4ec: mov        x0, x19
0x00000000034cd4f0: bl         #0x4b97984
