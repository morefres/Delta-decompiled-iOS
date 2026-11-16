; instruction-faithful ARM64 fallback for RobloxLib::function_30ef644
0x00000000030ef644: stp        x20, x19, [sp, #-0x20]!
0x00000000030ef648: stp        x29, x30, [sp, #0x10]
0x00000000030ef64c: add        x29, sp, #0x10
0x00000000030ef650: mov        x19, x0
0x00000000030ef654: ldr        x9, [x0, #0x18]!
0x00000000030ef658: ldp        x8, x11, [x19]
0x00000000030ef65c: sub        x9, x9, x8
0x00000000030ef660: ldr        x12, [x19, #0x10]
0x00000000030ef664: sub        x10, x12, x11
0x00000000030ef668: cmp        x9, x10
0x00000000030ef66c: b.ls       #0x30ef700
0x00000000030ef670: cmp        x12, x11
0x00000000030ef674: b.eq       #0x30ef690
0x00000000030ef678: asr        x1, x10, #3
0x00000000030ef67c: bl         #0x228164
0x00000000030ef680: ldr        x9, [x19, #0x18]
0x00000000030ef684: ldr        x8, [x19]
0x00000000030ef688: sub        x9, x9, x8
0x00000000030ef68c: b          #0x30ef698
0x00000000030ef690: mov        x0, #0
0x00000000030ef694: mov        x1, #0
0x00000000030ef698: cmp        x1, x9, asr #3
0x00000000030ef69c: b.hs       #0x30ef6e8
0x00000000030ef6a0: add        x9, x0, x1, lsl #3
0x00000000030ef6a4: ldp        x10, x11, [x19, #8]
0x00000000030ef6a8: subs       x11, x11, x10
0x00000000030ef6ac: b.eq       #0x30ef6d0
0x00000000030ef6b0: mov        x8, x0
0x00000000030ef6b4: ldr        x12, [x10], #8
0x00000000030ef6b8: str        x12, [x8], #8
0x00000000030ef6bc: subs       x11, x11, #8
0x00000000030ef6c0: b.ne       #0x30ef6b4
0x00000000030ef6c4: ldp        x10, x11, [x19, #8]
0x00000000030ef6c8: ldr        x8, [x19]
0x00000000030ef6cc: b          #0x30ef6d4
0x00000000030ef6d0: mov        x11, x10
0x00000000030ef6d4: sub        x10, x11, x10
0x00000000030ef6d8: add        x10, x0, x10
0x00000000030ef6dc: stp        x0, x0, [x19]
0x00000000030ef6e0: stp        x10, x9, [x19, #0x10]
0x00000000030ef6e4: mov        x0, x8
0x00000000030ef6e8: cbz        x0, #0x30ef700
0x00000000030ef6ec: ldp        x29, x30, [sp, #0x10]
0x00000000030ef6f0: ldp        x20, x19, [sp], #0x20
0x00000000030ef6f4: b          #0x47e93a8
0x00000000030ef6f8: bl         #0x4b98500
0x00000000030ef6fc: bl         #0x4b98518
0x00000000030ef700: ldp        x29, x30, [sp, #0x10]
0x00000000030ef704: ldp        x20, x19, [sp], #0x20
0x00000000030ef708: ret        
0x00000000030ef70c: bl         #0x18bd8
