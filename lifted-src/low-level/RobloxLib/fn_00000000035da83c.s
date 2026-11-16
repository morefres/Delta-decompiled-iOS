; instruction-faithful ARM64 fallback for RobloxLib::function_35da83c
0x00000000035da83c: sub        sp, sp, #0x50
0x00000000035da840: stp        x22, x21, [sp, #0x20]
0x00000000035da844: stp        x20, x19, [sp, #0x30]
0x00000000035da848: stp        x29, x30, [sp, #0x40]
0x00000000035da84c: add        x29, sp, #0x40
0x00000000035da850: mov        x20, x1
0x00000000035da854: mov        x19, x0
0x00000000035da858: ldrh       w8, [x1]
0x00000000035da85c: strh       w8, [x0]
0x00000000035da860: ldrh       w8, [x1, #4]
0x00000000035da864: strh       w8, [x0, #4]
0x00000000035da868: ldr        d0, [x1, #8]
0x00000000035da86c: str        d0, [x0, #8]
0x00000000035da870: ldr        x8, [x1, #0x10]
0x00000000035da874: str        x8, [x0, #0x10]
0x00000000035da878: ldr        q0, [x1, #0x20]
0x00000000035da87c: ldur       x8, [x1, #0x2f]
0x00000000035da880: stur       x8, [x0, #0x2f]
0x00000000035da884: str        q0, [x0, #0x20]
0x00000000035da888: cmp        x0, x1
0x00000000035da88c: b.eq       #0x35da8a4
0x00000000035da890: ldp        x1, x2, [x20, #0x38]
0x00000000035da894: sub        x8, x2, x1
0x00000000035da898: asr        x3, x8, #2
0x00000000035da89c: add        x0, x19, #0x38
0x00000000035da8a0: bl         #0x2b30dc
0x00000000035da8a4: ldr        x8, [x20, #0x50]
0x00000000035da8a8: str        x8, [x19, #0x50]
0x00000000035da8ac: ldr        x21, [x20, #0x10]
0x00000000035da8b0: mov        x0, sp
0x00000000035da8b4: add        x1, x20, #0x58
0x00000000035da8b8: bl         #0x3764028
0x00000000035da8bc: ldr        x8, [sp]
0x00000000035da8c0: str        xzr, [sp]
0x00000000035da8c4: ldr        x9, [x19, #0x58]
0x00000000035da8c8: stp        x21, x9, [sp, #0x10]
0x00000000035da8cc: str        x8, [x19, #0x58]
0x00000000035da8d0: add        x0, sp, #0x18
0x00000000035da8d4: bl         #0x35bd9b8
0x00000000035da8d8: ldur       q0, [sp, #8]
0x00000000035da8dc: str        q0, [x19, #0x60]
0x00000000035da8e0: stp        xzr, xzr, [sp, #8]
0x00000000035da8e4: mov        x0, sp
0x00000000035da8e8: bl         #0x3764198
0x00000000035da8ec: str        xzr, [x19, #0x18]
0x00000000035da8f0: strb       wzr, [x19, #2]
0x00000000035da8f4: ldp        x29, x30, [sp, #0x40]
0x00000000035da8f8: ldp        x20, x19, [sp, #0x30]
0x00000000035da8fc: ldp        x22, x21, [sp, #0x20]
0x00000000035da900: add        sp, sp, #0x50
0x00000000035da904: ret        
