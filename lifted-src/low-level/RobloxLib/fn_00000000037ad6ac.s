; instruction-faithful ARM64 fallback for RobloxLib::function_37ad6ac
0x00000000037ad6ac: sub        sp, sp, #0x30
0x00000000037ad6b0: stp        x20, x19, [sp, #0x10]
0x00000000037ad6b4: stp        x29, x30, [sp, #0x20]
0x00000000037ad6b8: add        x29, sp, #0x20
0x00000000037ad6bc: mov        x19, x1
0x00000000037ad6c0: mov        x20, x0
0x00000000037ad6c4: add        x8, x0, #0x930
0x00000000037ad6c8: ldr        x10, [x0, #0x930]
0x00000000037ad6cc: cbz        x10, #0x37ad704
0x00000000037ad6d0: ldr        x9, [x19]
0x00000000037ad6d4: mov        x1, x8
0x00000000037ad6d8: ldr        x11, [x10, #0x20]
0x00000000037ad6dc: cmp        x11, x9
0x00000000037ad6e0: cset       w11, lo
0x00000000037ad6e4: csel       x1, x1, x10, lo
0x00000000037ad6e8: ldr        x10, [x10, w11, uxtw #3]
0x00000000037ad6ec: cbnz       x10, #0x37ad6d8
0x00000000037ad6f0: cmp        x1, x8
0x00000000037ad6f4: b.eq       #0x37ad704
0x00000000037ad6f8: ldr        x10, [x1, #0x20]
0x00000000037ad6fc: cmp        x9, x10
0x00000000037ad700: b.hs       #0x37ad708
0x00000000037ad704: mov        x1, x8
0x00000000037ad708: add        x0, x20, #0x928
0x00000000037ad70c: bl         #0x37af06c
0x00000000037ad710: ldr        x20, [x20, #0x60]
0x00000000037ad714: ldr        x0, [x19]
0x00000000037ad718: str        x0, [sp, #8]
0x00000000037ad71c: cbz        x0, #0x37ad72c
0x00000000037ad720: ldr        x8, [x0]
0x00000000037ad724: ldr        x8, [x8]
0x00000000037ad728: blr        x8
0x00000000037ad72c: ldr        x8, [x20]
0x00000000037ad730: ldr        x8, [x8, #0x30]
0x00000000037ad734: add        x1, sp, #8
0x00000000037ad738: mov        x0, x20
0x00000000037ad73c: blr        x8
0x00000000037ad740: ldr        x0, [sp, #8]
0x00000000037ad744: cbz        x0, #0x37ad754
0x00000000037ad748: ldr        x8, [x0]
0x00000000037ad74c: ldr        x8, [x8, #8]
0x00000000037ad750: blr        x8
0x00000000037ad754: ldp        x29, x30, [sp, #0x20]
0x00000000037ad758: ldp        x20, x19, [sp, #0x10]
0x00000000037ad75c: add        sp, sp, #0x30
0x00000000037ad760: ret        
0x00000000037ad764: bl         #0x18bd8
0x00000000037ad768: mov        x19, x0
0x00000000037ad76c: ldr        x0, [sp, #8]
0x00000000037ad770: cbz        x0, #0x37ad780
0x00000000037ad774: ldr        x8, [x0]
0x00000000037ad778: ldr        x8, [x8, #8]
0x00000000037ad77c: blr        x8
0x00000000037ad780: mov        x0, x19
0x00000000037ad784: bl         #0x4b97984
0x00000000037ad788: bl         #0x18bd8
