; instruction-faithful ARM64 fallback for RobloxLib::function_43ed7f4
0x00000000043ed7f4: stp        x20, x19, [sp, #-0x20]!
0x00000000043ed7f8: stp        x29, x30, [sp, #0x10]
0x00000000043ed7fc: add        x29, sp, #0x10
0x00000000043ed800: ldr        x10, [x0, #0x18]
0x00000000043ed804: ldr        w8, [x10, #0xc]
0x00000000043ed808: rev        w9, w8
0x00000000043ed80c: cbz        w9, #0x43ed8a8
0x00000000043ed810: mov        x19, x1
0x00000000043ed814: mov        x20, x0
0x00000000043ed818: mov        w12, #0
0x00000000043ed81c: ldr        w8, [x1]
0x00000000043ed820: add        w8, w8, w2
0x00000000043ed824: add        x11, x10, #0x10
0x00000000043ed828: mov        x14, x9
0x00000000043ed82c: add        w13, w12, w14
0x00000000043ed830: lsr        w10, w13, #1
0x00000000043ed834: lsl        w15, w10, #1
0x00000000043ed838: add        w13, w15, w13, lsr #1
0x00000000043ed83c: lsl        w13, w13, #2
0x00000000043ed840: add        x15, x11, x13
0x00000000043ed844: ldp        w13, w16, [x15]
0x00000000043ed848: rev        w17, w13
0x00000000043ed84c: rev        w13, w16
0x00000000043ed850: mov        x16, x10
0x00000000043ed854: cmp        w8, w17
0x00000000043ed858: b.lo       #0x43ed86c
0x00000000043ed85c: cmp        w8, w13
0x00000000043ed860: b.ls       #0x43ed884
0x00000000043ed864: add        w12, w10, #1
0x00000000043ed868: mov        x16, x14
0x00000000043ed86c: mov        x14, x16
0x00000000043ed870: cmp        w12, w16
0x00000000043ed874: b.lo       #0x43ed82c
0x00000000043ed878: mov        w0, #0
0x00000000043ed87c: cbnz       w2, #0x43ed890
0x00000000043ed880: b          #0x43ed900
0x00000000043ed884: ldr        w11, [x15, #8]
0x00000000043ed888: rev        w0, w11
0x00000000043ed88c: cbz        w2, #0x43ed900
0x00000000043ed890: ldr        x11, [x20]
0x00000000043ed894: cmp        w8, w13
0x00000000043ed898: b.ls       #0x43ed8b0
0x00000000043ed89c: add        w10, w10, #1
0x00000000043ed8a0: cmp        w10, w9
0x00000000043ed8a4: b.ne       #0x43ed8b0
0x00000000043ed8a8: mov        w0, #0
0x00000000043ed8ac: b          #0x43ed900
0x00000000043ed8b0: mov        w9, #1
0x00000000043ed8b4: strb       w9, [x20, #0x28]
0x00000000043ed8b8: str        x8, [x20, #0x30]
0x00000000043ed8bc: mov        w8, w10
0x00000000043ed8c0: str        x8, [x20, #0x40]
0x00000000043ed8c4: cbz        w0, #0x43ed8dc
0x00000000043ed8c8: ldr        w8, [x11, #0x20]
0x00000000043ed8cc: cmp        w0, w8
0x00000000043ed8d0: b.hs       #0x43ed8dc
0x00000000043ed8d4: str        w0, [x20, #0x38]
0x00000000043ed8d8: b          #0x43ed8f8
0x00000000043ed8dc: mov        x0, x20
0x00000000043ed8e0: bl         #0x43ed90c
0x00000000043ed8e4: ldrb       w8, [x20, #0x28]
0x00000000043ed8e8: cbz        w8, #0x43ed8f4
0x00000000043ed8ec: ldr        w0, [x20, #0x38]
0x00000000043ed8f0: b          #0x43ed8f8
0x00000000043ed8f4: mov        w0, #0
0x00000000043ed8f8: ldr        x8, [x20, #0x30]
0x00000000043ed8fc: str        w8, [x19]
0x00000000043ed900: ldp        x29, x30, [sp, #0x10]
0x00000000043ed904: ldp        x20, x19, [sp], #0x20
0x00000000043ed908: ret        
