; instruction-faithful ARM64 fallback for RobloxLib::function_27ea248
0x00000000027ea248: stp        x20, x19, [sp, #-0x20]!
0x00000000027ea24c: stp        x29, x30, [sp, #0x10]
0x00000000027ea250: add        x29, sp, #0x10
0x00000000027ea254: ldp        x9, x8, [x0, #8]
0x00000000027ea258: ldr        x8, [x8]
0x00000000027ea25c: ldr        x20, [x9]
0x00000000027ea260: cmp        x8, x20
0x00000000027ea264: b.eq       #0x27ea290
0x00000000027ea268: sub        x19, x8, #8
0x00000000027ea26c: ldur       x1, [x19, #-8]
0x00000000027ea270: stur       xzr, [x19, #-8]
0x00000000027ea274: cbz        x1, #0x27ea280
0x00000000027ea278: mov        x0, x19
0x00000000027ea27c: bl         #0x27e9eac
0x00000000027ea280: sub        x8, x19, #8
0x00000000027ea284: sub        x19, x19, #0x10
0x00000000027ea288: cmp        x8, x20
0x00000000027ea28c: b.ne       #0x27ea26c
0x00000000027ea290: ldp        x29, x30, [sp, #0x10]
0x00000000027ea294: ldp        x20, x19, [sp], #0x20
0x00000000027ea298: ret        
