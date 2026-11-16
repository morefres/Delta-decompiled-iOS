; instruction-faithful ARM64 fallback for RobloxLib::function_1fca69c
0x0000000001fca69c: sub        sp, sp, #0xc0
0x0000000001fca6a0: stp        d9, d8, [sp, #0x60]
0x0000000001fca6a4: stp        x26, x25, [sp, #0x70]
0x0000000001fca6a8: stp        x24, x23, [sp, #0x80]
0x0000000001fca6ac: stp        x22, x21, [sp, #0x90]
0x0000000001fca6b0: stp        x20, x19, [sp, #0xa0]
0x0000000001fca6b4: stp        x29, x30, [sp, #0xb0]
0x0000000001fca6b8: add        x29, sp, #0xb0
0x0000000001fca6bc: mov        x19, x2
0x0000000001fca6c0: mov        x20, x1
0x0000000001fca6c4: ldr        x24, [x0]
0x0000000001fca6c8: adrp       x8, #0x6912000
0x0000000001fca6cc: add        x8, x8, #0xde0
0x0000000001fca6d0: ldr        w21, [x8]
0x0000000001fca6d4: mov        x0, x21
0x0000000001fca6d8: bl         #0x47e85ac
0x0000000001fca6dc: mov        x22, x0
0x0000000001fca6e0: mov        x0, x20
0x0000000001fca6e4: bl         #0x47f274c
0x0000000001fca6e8: mov        w0, #0x30
0x0000000001fca6ec: bl         #0x47f242c
0x0000000001fca6f0: mov        x23, x0
0x0000000001fca6f4: adrp       x8, #0x4baa000
0x0000000001fca6f8: ldr        d8, [x8, #0x668]
0x0000000001fca6fc: adrp       x8, #0x1fca000
0x0000000001fca700: add        x8, x8, #0x9ec
0x0000000001fca704: str        d8, [x0]
0x0000000001fca708: stp        xzr, xzr, [x0, #0x10]
0x0000000001fca70c: str        x8, [x0, #8]
0x0000000001fca710: ldr        x8, [x20]
0x0000000001fca714: str        x8, [x0, #0x20]
0x0000000001fca718: cbz        x8, #0x1fca738
0x0000000001fca71c: add        x8, x8, #4
0x0000000001fca720: ldaxr      w9, [x8]
0x0000000001fca724: add        w9, w9, #1
0x0000000001fca728: stlxr      w10, w9, [x8]
0x0000000001fca72c: cbnz       w10, #0x1fca720
0x0000000001fca730: ldr        x8, [x23, #0x18]
0x0000000001fca734: and        x8, x8, #0xfffffffffffffffb
0x0000000001fca738: str        x8, [x23, #0x18]
0x0000000001fca73c: str        x24, [x23, #0x28]
0x0000000001fca740: ldr        x0, [x20]
0x0000000001fca744: mov        x1, x23
0x0000000001fca748: bl         #0x47f1f20
0x0000000001fca74c: add        x25, x23, #4
0x0000000001fca750: ldaxr      w8, [x25]
0x0000000001fca754: add        w8, w8, #1
0x0000000001fca758: stlxr      w9, w8, [x25]
0x0000000001fca75c: cbnz       w9, #0x1fca750
0x0000000001fca760: mov        x0, x22
0x0000000001fca764: bl         #0x47e85ac
0x0000000001fca768: ldaxr      w8, [x25]
0x0000000001fca76c: subs       w8, w8, #1
0x0000000001fca770: stlxr      w9, w8, [x25]
0x0000000001fca774: cbnz       w9, #0x1fca768
0x0000000001fca778: b.ne       #0x1fca784
0x0000000001fca77c: mov        x0, x23
0x0000000001fca780: bl         #0x47f26a8
0x0000000001fca784: mov        x0, x21
0x0000000001fca788: bl         #0x47e85ac
0x0000000001fca78c: mov        x21, x0
0x0000000001fca790: add        x0, x20, #8
0x0000000001fca794: bl         #0x47f274c
0x0000000001fca798: mov        w0, #0x30
0x0000000001fca79c: bl         #0x47f242c
0x0000000001fca7a0: mov        x22, x0
0x0000000001fca7a4: adrp       x8, #0x1fca000
0x0000000001fca7a8: add        x8, x8, #0xa64
0x0000000001fca7ac: str        d8, [x0]
0x0000000001fca7b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001fca7b4: str        x8, [x0, #8]
0x0000000001fca7b8: ldur       x8, [x20, #8]
0x0000000001fca7bc: str        x8, [x0, #0x20]
0x0000000001fca7c0: cbz        x8, #0x1fca7e0
0x0000000001fca7c4: add        x8, x8, #4
0x0000000001fca7c8: ldaxr      w9, [x8]
0x0000000001fca7cc: add        w9, w9, #1
0x0000000001fca7d0: stlxr      w10, w9, [x8]
0x0000000001fca7d4: cbnz       w10, #0x1fca7c8
0x0000000001fca7d8: ldr        x8, [x22, #0x18]
0x0000000001fca7dc: and        x8, x8, #0xfffffffffffffffb
0x0000000001fca7e0: str        x8, [x22, #0x18]
0x0000000001fca7e4: str        x24, [x22, #0x28]
0x0000000001fca7e8: ldur       x0, [x20, #8]
0x0000000001fca7ec: mov        x1, x22
0x0000000001fca7f0: bl         #0x47f1f20
0x0000000001fca7f4: add        x23, x22, #4
0x0000000001fca7f8: ldaxr      w8, [x23]
0x0000000001fca7fc: add        w8, w8, #1
0x0000000001fca800: stlxr      w9, w8, [x23]
0x0000000001fca804: cbnz       w9, #0x1fca7f8
0x0000000001fca808: mov        x0, x21
0x0000000001fca80c: bl         #0x47e85ac
0x0000000001fca810: ldaxr      w8, [x23]
0x0000000001fca814: subs       w8, w8, #1
0x0000000001fca818: stlxr      w9, w8, [x23]
0x0000000001fca81c: cbnz       w9, #0x1fca810
0x0000000001fca820: b.ne       #0x1fca82c
0x0000000001fca824: mov        x0, x22
0x0000000001fca828: bl         #0x47f26a8
0x0000000001fca82c: mov        w8, #0x105
0x0000000001fca830: sturh      w8, [x19, #5]
0x0000000001fca834: str        x20, [sp, #0x58]
0x0000000001fca838: ldr        w8, [x19]
0x0000000001fca83c: str        w8, [sp, #0x18]
0x0000000001fca840: strh       wzr, [sp, #0x1c]
0x0000000001fca844: strb       wzr, [sp, #0x1e]
0x0000000001fca848: str        wzr, [sp, #0x20]
0x0000000001fca84c: strb       wzr, [sp, #0x28]
0x0000000001fca850: strb       wzr, [sp, #0x40]
0x0000000001fca854: add        x8, sp, #0x48
0x0000000001fca858: add        x0, sp, #0x18
0x0000000001fca85c: bl         #0x30c5c10
0x0000000001fca860: mov        x8, sp
0x0000000001fca864: add        x0, x24, #0xf8
0x0000000001fca868: add        x1, sp, #0x58
0x0000000001fca86c: add        x2, sp, #0x48
0x0000000001fca870: bl         #0x1fca958
0x0000000001fca874: ldr        x19, [sp, #0x50]
0x0000000001fca878: cbz        x19, #0x1fca8ac
0x0000000001fca87c: add        x8, x19, #8
0x0000000001fca880: ldaxr      x9, [x8]
0x0000000001fca884: sub        x10, x9, #1
0x0000000001fca888: stlxr      w11, x10, [x8]
0x0000000001fca88c: cbnz       w11, #0x1fca880
0x0000000001fca890: cbnz       x9, #0x1fca8ac
0x0000000001fca894: ldr        x8, [x19]
0x0000000001fca898: ldr        x8, [x8, #0x10]
0x0000000001fca89c: mov        x0, x19
0x0000000001fca8a0: blr        x8
0x0000000001fca8a4: mov        x0, x19
0x0000000001fca8a8: bl         #0x4b9808c
0x0000000001fca8ac: ldrb       w8, [sp, #0x40]
0x0000000001fca8b0: cmp        w8, #1
0x0000000001fca8b4: b.ne       #0x1fca8c8
0x0000000001fca8b8: ldrsb      w8, [sp, #0x3f]
0x0000000001fca8bc: tbz        w8, #0x1f, #0x1fca8c8
0x0000000001fca8c0: ldr        x0, [sp, #0x28]
0x0000000001fca8c4: bl         #0x47e93a8
0x0000000001fca8c8: ldp        x29, x30, [sp, #0xb0]
0x0000000001fca8cc: ldp        x20, x19, [sp, #0xa0]
0x0000000001fca8d0: ldp        x22, x21, [sp, #0x90]
0x0000000001fca8d4: ldp        x24, x23, [sp, #0x80]
0x0000000001fca8d8: ldp        x26, x25, [sp, #0x70]
0x0000000001fca8dc: ldp        d9, d8, [sp, #0x60]
0x0000000001fca8e0: add        sp, sp, #0xc0
0x0000000001fca8e4: ret        
0x0000000001fca8e8: mov        x19, x0
0x0000000001fca8ec: add        x0, sp, #0x48
0x0000000001fca8f0: bl         #0x1df28
0x0000000001fca8f4: b          #0x1fca8fc
0x0000000001fca8f8: mov        x19, x0
0x0000000001fca8fc: ldrb       w8, [sp, #0x40]
0x0000000001fca900: cmp        w8, #1
0x0000000001fca904: b.ne       #0x1fca94c
0x0000000001fca908: ldrsb      w8, [sp, #0x3f]
0x0000000001fca90c: tbz        w8, #0x1f, #0x1fca94c
0x0000000001fca910: ldr        x0, [sp, #0x28]
0x0000000001fca914: bl         #0x47e93a8
0x0000000001fca918: b          #0x1fca94c
0x0000000001fca91c: bl         #0x18bd8
0x0000000001fca920: b          #0x1fca92c
0x0000000001fca924: bl         #0x18bd8
0x0000000001fca928: b          #0x1fca940
0x0000000001fca92c: mov        x19, x0
0x0000000001fca930: mov        x0, x21
0x0000000001fca934: bl         #0x47e85ac
0x0000000001fca938: b          #0x1fca94c
0x0000000001fca93c: bl         #0x18bd8
0x0000000001fca940: mov        x19, x0
0x0000000001fca944: mov        x0, x22
0x0000000001fca948: bl         #0x47e85ac
0x0000000001fca94c: mov        x0, x19
0x0000000001fca950: bl         #0x4b97984
0x0000000001fca954: bl         #0x18bd8
