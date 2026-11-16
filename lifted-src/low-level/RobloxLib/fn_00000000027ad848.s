; instruction-faithful ARM64 fallback for RobloxLib::function_27ad848
0x00000000027ad848: mov        x8, x0
0x00000000027ad84c: ldr        x0, [x0, #0x468]
0x00000000027ad850: cbz        x0, #0x27ad8c8
0x00000000027ad854: stp        x20, x19, [sp, #-0x20]!
0x00000000027ad858: stp        x29, x30, [sp, #0x10]
0x00000000027ad85c: add        x29, sp, #0x10
0x00000000027ad860: add        x19, x8, #0x468
0x00000000027ad864: adrp       x9, #0x614f000
0x00000000027ad868: add        x9, x9, #0x470
0x00000000027ad86c: ldr        x8, [x9]
0x00000000027ad870: and        w10, w8, #0xff
0x00000000027ad874: lsr        x11, x8, #8
0x00000000027ad878: cmp        w10, #6
0x00000000027ad87c: and        w10, w11, #0xff
0x00000000027ad880: ccmp       w10, #3, #0, hs
0x00000000027ad884: b.lo       #0x27ad8a4
0x00000000027ad888: ldr        x1, [x9, #8]
0x00000000027ad88c: adrp       x2, #0x53ee000
0x00000000027ad890: add        x2, x2, #0x618
0x00000000027ad894: mov        x0, x8
0x00000000027ad898: mov        x3, #0
0x00000000027ad89c: bl         #0x47ee848
0x00000000027ad8a0: ldr        x0, [x19]
0x00000000027ad8a4: ldrb       w8, [x0, #0x92]
0x00000000027ad8a8: and        w8, w8, #0x1e
0x00000000027ad8ac: strb       w8, [x0, #0x92]
0x00000000027ad8b0: mov        x1, #0
0x00000000027ad8b4: bl         #0x4183adc
0x00000000027ad8b8: mov        x0, x19
0x00000000027ad8bc: ldp        x29, x30, [sp, #0x10]
0x00000000027ad8c0: ldp        x20, x19, [sp], #0x20
0x00000000027ad8c4: b          #0x262c74
0x00000000027ad8c8: ret        
0x00000000027ad8cc: sub        sp, sp, #0x60
0x00000000027ad8d0: stp        x20, x19, [sp, #0x40]
0x00000000027ad8d4: stp        x29, x30, [sp, #0x50]
0x00000000027ad8d8: add        x29, sp, #0x50
0x00000000027ad8dc: mov        x19, x0
0x00000000027ad8e0: ldr        x8, [x0]
0x00000000027ad8e4: ldr        x8, [x8, #0x398]
0x00000000027ad8e8: blr        x8
0x00000000027ad8ec: mov        x20, x0
0x00000000027ad8f0: add        x8, sp, #0x20
0x00000000027ad8f4: mov        x0, x19
0x00000000027ad8f8: mov        x1, #0
0x00000000027ad8fc: bl         #0x245f028
0x00000000027ad900: adrp       x1, #0x614b000
0x00000000027ad904: add        x1, x1, #0xc10
0x00000000027ad908: add        x8, sp, #8
0x00000000027ad90c: add        x0, sp, #0x20
0x00000000027ad910: bl         #0x46ae634
0x00000000027ad914: ldur       q0, [sp, #8]
0x00000000027ad918: str        q0, [sp, #0x20]
0x00000000027ad91c: ldr        x8, [sp, #0x18]
0x00000000027ad920: str        x8, [sp, #0x30]
0x00000000027ad924: add        x1, sp, #0x20
0x00000000027ad928: mov        x0, x20
0x00000000027ad92c: mov        w2, #0
0x00000000027ad930: bl         #0x218eeb0
0x00000000027ad934: ldp        x29, x30, [sp, #0x50]
0x00000000027ad938: ldp        x20, x19, [sp, #0x40]
0x00000000027ad93c: add        sp, sp, #0x60
0x00000000027ad940: ret        
