; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7704
0x0000000001bd7704: sub        sp, sp, #0x30
0x0000000001bd7708: stp        x20, x19, [sp, #0x10]
0x0000000001bd770c: stp        x29, x30, [sp, #0x20]
0x0000000001bd7710: add        x29, sp, #0x20
0x0000000001bd7714: mov        x19, x3
0x0000000001bd7718: mov        x8, x1
0x0000000001bd771c: add        x0, x0, x2, asr #1
0x0000000001bd7720: tbz        w2, #0, #0x1bd772c
0x0000000001bd7724: ldr        x9, [x0]
0x0000000001bd7728: ldr        x8, [x9, w8, uxtw]
0x0000000001bd772c: ldr        x1, [x4]
0x0000000001bd7730: blr        x8
0x0000000001bd7734: str        x0, [sp]
0x0000000001bd7738: str        w1, [sp, #8]
0x0000000001bd773c: lsr        x8, x1, #0x20
0x0000000001bd7740: strb       w8, [sp, #0xc]
0x0000000001bd7744: mov        x1, sp
0x0000000001bd7748: mov        x0, x19
0x0000000001bd774c: bl         #0x1bd7760
0x0000000001bd7750: ldp        x29, x30, [sp, #0x20]
0x0000000001bd7754: ldp        x20, x19, [sp, #0x10]
0x0000000001bd7758: add        sp, sp, #0x30
0x0000000001bd775c: ret        
0x0000000001bd7760: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7764: stp        x29, x30, [sp, #0x10]
0x0000000001bd7768: add        x29, sp, #0x10
0x0000000001bd776c: ldrb       w8, [x1, #0xc]
0x0000000001bd7770: cmp        w8, #1
0x0000000001bd7774: b.ne       #0x1bd77ac
0x0000000001bd7778: mov        x19, x1
0x0000000001bd777c: adrp       x8, #0x6121000
0x0000000001bd7780: add        x8, x8, #0x868
0x0000000001bd7784: ldr        x1, [x8]
0x0000000001bd7788: adrp       x8, #0x6120000
0x0000000001bd778c: ldr        w3, [x8, #0x5b0]
0x0000000001bd7790: mov        w2, #0xc
0x0000000001bd7794: bl         #0x182c098
0x0000000001bd7798: ldr        w8, [x19, #8]
0x0000000001bd779c: ldr        x9, [x19]
0x0000000001bd77a0: str        x9, [x0]
0x0000000001bd77a4: str        w8, [x0, #8]
0x0000000001bd77a8: b          #0x1bd77b0
0x0000000001bd77ac: bl         #0x41a7df4
0x0000000001bd77b0: mov        w0, #1
0x0000000001bd77b4: ldp        x29, x30, [sp, #0x10]
0x0000000001bd77b8: ldp        x20, x19, [sp], #0x20
0x0000000001bd77bc: ret        
0x0000000001bd77c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd77c4: stp        x29, x30, [sp, #0x10]
0x0000000001bd77c8: add        x29, sp, #0x10
0x0000000001bd77cc: mov        x19, x0
0x0000000001bd77d0: adrp       x8, #0x5d30000
0x0000000001bd77d4: add        x8, x8, #0x760
0x0000000001bd77d8: str        x8, [x0]
0x0000000001bd77dc: ldr        x0, [x0, #0xc0]
0x0000000001bd77e0: str        xzr, [x19, #0xc0]
0x0000000001bd77e4: cbz        x0, #0x1bd77ec
0x0000000001bd77e8: bl         #0x47e93a8
0x0000000001bd77ec: ldr        x0, [x19, #0xb8]
0x0000000001bd77f0: str        xzr, [x19, #0xb8]
0x0000000001bd77f4: cbz        x0, #0x1bd77fc
0x0000000001bd77f8: bl         #0x47e93a8
0x0000000001bd77fc: mov        x0, x19
0x0000000001bd7800: bl         #0x440a6a0
0x0000000001bd7804: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7808: ldp        x20, x19, [sp], #0x20
0x0000000001bd780c: b          #0x47e93a8
