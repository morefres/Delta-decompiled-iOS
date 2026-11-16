; instruction-faithful ARM64 fallback for RobloxLib::function_28d23bc
0x00000000028d23bc: sub        sp, sp, #0x50
0x00000000028d23c0: stp        x20, x19, [sp, #0x30]
0x00000000028d23c4: stp        x29, x30, [sp, #0x40]
0x00000000028d23c8: add        x29, sp, #0x40
0x00000000028d23cc: adrp       x8, #0x5ba4000
0x00000000028d23d0: ldr        x8, [x8, #0x338]
0x00000000028d23d4: ldr        x8, [x8]
0x00000000028d23d8: stur       x8, [x29, #-0x18]
0x00000000028d23dc: ldur       x8, [x1, #0xf]
0x00000000028d23e0: stur       x8, [sp, #0x1f]
0x00000000028d23e4: ldp        x8, x9, [x1]
0x00000000028d23e8: str        x9, [sp, #0x18]
0x00000000028d23ec: ldrb       w9, [x1, #0x17]
0x00000000028d23f0: stp        xzr, xzr, [x1, #8]
0x00000000028d23f4: str        xzr, [x1]
0x00000000028d23f8: ldr        x10, [x0, #0x10]
0x00000000028d23fc: ldr        x11, [sp, #0x18]
0x00000000028d2400: stp        x8, x11, [sp]
0x00000000028d2404: ldur       x8, [sp, #0x1f]
0x00000000028d2408: stur       x8, [sp, #0xf]
0x00000000028d240c: strb       w9, [sp, #0x17]
0x00000000028d2410: mov        x1, sp
0x00000000028d2414: blr        x10
0x00000000028d2418: ldrsb      w8, [sp, #0x17]
0x00000000028d241c: tbz        w8, #0x1f, #0x28d2428
0x00000000028d2420: ldr        x0, [sp]
0x00000000028d2424: bl         #0x47e93a8
0x00000000028d2428: ldur       x8, [x29, #-0x18]
0x00000000028d242c: adrp       x9, #0x5ba4000
0x00000000028d2430: ldr        x9, [x9, #0x338]
0x00000000028d2434: ldr        x9, [x9]
0x00000000028d2438: cmp        x9, x8
0x00000000028d243c: b.ne       #0x28d2450
0x00000000028d2440: ldp        x29, x30, [sp, #0x40]
0x00000000028d2444: ldp        x20, x19, [sp, #0x30]
0x00000000028d2448: add        sp, sp, #0x50
0x00000000028d244c: ret        
0x00000000028d2450: bl         #0x4b98620
0x00000000028d2454: mov        x19, x0
0x00000000028d2458: ldrsb      w8, [sp, #0x17]
0x00000000028d245c: tbz        w8, #0x1f, #0x28d2468
0x00000000028d2460: ldr        x0, [sp]
0x00000000028d2464: bl         #0x47e93a8
0x00000000028d2468: mov        x0, x19
0x00000000028d246c: bl         #0x4b97984
