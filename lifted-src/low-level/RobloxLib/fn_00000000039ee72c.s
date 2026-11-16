; instruction-faithful ARM64 fallback for RobloxLib::function_39ee72c
0x00000000039ee72c: sub        sp, sp, #0x50
0x00000000039ee730: stp        x24, x23, [sp, #0x10]
0x00000000039ee734: stp        x22, x21, [sp, #0x20]
0x00000000039ee738: stp        x20, x19, [sp, #0x30]
0x00000000039ee73c: stp        x29, x30, [sp, #0x40]
0x00000000039ee740: add        x29, sp, #0x40
0x00000000039ee744: mov        x19, x0
0x00000000039ee748: stp        xzr, xzr, [x0]
0x00000000039ee74c: str        xzr, [x0, #0x10]
0x00000000039ee750: str        x0, [sp]
0x00000000039ee754: strb       wzr, [sp, #8]
0x00000000039ee758: cbz        x1, #0x39ee7b4
0x00000000039ee75c: mov        x20, x2
0x00000000039ee760: mov        x21, x1
0x00000000039ee764: mov        x0, x19
0x00000000039ee768: bl         #0x8ac5f8
0x00000000039ee76c: ldr        x8, [x19, #8]
0x00000000039ee770: add        x9, x21, x21, lsl #2
0x00000000039ee774: add        x22, x8, x9, lsl #3
0x00000000039ee778: lsl        x23, x9, #3
0x00000000039ee77c: add        x21, x8, #0x10
0x00000000039ee780: ldr        q0, [x20]
0x00000000039ee784: stur       q0, [x21, #-0x10]
0x00000000039ee788: stp        xzr, xzr, [x21, #8]
0x00000000039ee78c: str        xzr, [x21]
0x00000000039ee790: ldp        x1, x2, [x20, #0x10]
0x00000000039ee794: sub        x8, x2, x1
0x00000000039ee798: asr        x3, x8, #4
0x00000000039ee79c: mov        x0, x21
0x00000000039ee7a0: bl         #0x5f5540
0x00000000039ee7a4: add        x21, x21, #0x28
0x00000000039ee7a8: subs       x23, x23, #0x28
0x00000000039ee7ac: b.ne       #0x39ee780
0x00000000039ee7b0: str        x22, [x19, #8]
0x00000000039ee7b4: mov        x0, x19
0x00000000039ee7b8: ldp        x29, x30, [sp, #0x40]
0x00000000039ee7bc: ldp        x20, x19, [sp, #0x30]
0x00000000039ee7c0: ldp        x22, x21, [sp, #0x20]
0x00000000039ee7c4: ldp        x24, x23, [sp, #0x10]
0x00000000039ee7c8: add        sp, sp, #0x50
0x00000000039ee7cc: ret        
0x00000000039ee7d0: mov        x20, x0
0x00000000039ee7d4: b          #0x39ee7ec
0x00000000039ee7d8: mov        x20, x0
0x00000000039ee7dc: sub        x8, x21, #0x10
0x00000000039ee7e0: str        x8, [x19, #8]
0x00000000039ee7e4: ldrb       w8, [sp, #8]
0x00000000039ee7e8: tbnz       w8, #0, #0x39ee7f4
0x00000000039ee7ec: mov        x0, sp
0x00000000039ee7f0: bl         #0xdf87c0
0x00000000039ee7f4: mov        x0, x20
0x00000000039ee7f8: bl         #0x4b97984
