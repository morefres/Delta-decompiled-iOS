; instruction-faithful ARM64 fallback for RobloxLib::function_2ff22dc
0x0000000002ff22dc: sub        sp, sp, #0x80
0x0000000002ff22e0: stp        x24, x23, [sp, #0x40]
0x0000000002ff22e4: stp        x22, x21, [sp, #0x50]
0x0000000002ff22e8: stp        x20, x19, [sp, #0x60]
0x0000000002ff22ec: stp        x29, x30, [sp, #0x70]
0x0000000002ff22f0: add        x29, sp, #0x70
0x0000000002ff22f4: ldp        x8, x9, [x0]
0x0000000002ff22f8: sub        x9, x9, x8
0x0000000002ff22fc: asr        x22, x9, #5
0x0000000002ff2300: add        x9, x22, #1
0x0000000002ff2304: lsr        x10, x9, #0x3b
0x0000000002ff2308: cbnz       x10, #0x2ff23fc
0x0000000002ff230c: mov        x20, x1
0x0000000002ff2310: mov        x19, x0
0x0000000002ff2314: ldr        x10, [x0, #0x10]
0x0000000002ff2318: sub        x8, x10, x8
0x0000000002ff231c: asr        x10, x8, #4
0x0000000002ff2320: cmp        x10, x9
0x0000000002ff2324: csel       x9, x10, x9, hi
0x0000000002ff2328: mov        x10, #0x7fffffffffffffe0
0x0000000002ff232c: cmp        x8, x10
0x0000000002ff2330: mov        x8, #0x7ffffffffffffff
0x0000000002ff2334: csel       x23, x9, x8, lo
0x0000000002ff2338: add        x21, x0, #0x18
0x0000000002ff233c: str        x21, [sp, #0x38]
0x0000000002ff2340: cbz        x23, #0x2ff2360
0x0000000002ff2344: ldr        x0, [x21]
0x0000000002ff2348: lsl        x1, x23, #5
0x0000000002ff234c: ldr        x8, [x0]
0x0000000002ff2350: ldr        x8, [x8, #0x10]
0x0000000002ff2354: mov        w2, #8
0x0000000002ff2358: blr        x8
0x0000000002ff235c: b          #0x2ff2364
0x0000000002ff2360: mov        x0, #0
0x0000000002ff2364: add        x8, x0, x22, lsl #5
0x0000000002ff2368: stp        x0, x8, [sp, #0x18]
0x0000000002ff236c: add        x9, x0, x23, lsl #5
0x0000000002ff2370: str        x9, [sp, #0x30]
0x0000000002ff2374: ldr        x9, [x20]
0x0000000002ff2378: str        x9, [x8]
0x0000000002ff237c: ldur       q0, [x20, #8]
0x0000000002ff2380: stur       q0, [x8, #8]
0x0000000002ff2384: ldr        x9, [x20, #0x18]
0x0000000002ff2388: str        x9, [x8, #0x18]
0x0000000002ff238c: stp        xzr, xzr, [x20, #0x10]
0x0000000002ff2390: str        xzr, [x20, #8]
0x0000000002ff2394: add        x9, x8, #0x20
0x0000000002ff2398: str        x9, [sp, #0x28]
0x0000000002ff239c: ldp        x1, x2, [x19]
0x0000000002ff23a0: sub        x9, x1, x2
0x0000000002ff23a4: add        x20, x8, x9
0x0000000002ff23a8: mov        x0, x21
0x0000000002ff23ac: mov        x3, x20
0x0000000002ff23b0: bl         #0x2ff1814
0x0000000002ff23b4: ldr        x8, [x19]
0x0000000002ff23b8: str        x20, [x19]
0x0000000002ff23bc: ldr        x9, [x19, #0x10]
0x0000000002ff23c0: ldur       q0, [sp, #0x28]
0x0000000002ff23c4: str        q0, [sp]
0x0000000002ff23c8: stur       q0, [x19, #8]
0x0000000002ff23cc: stp        x8, x9, [sp, #0x28]
0x0000000002ff23d0: stp        x8, x8, [sp, #0x18]
0x0000000002ff23d4: add        x0, sp, #0x18
0x0000000002ff23d8: bl         #0x2ff1954
0x0000000002ff23dc: ldr        q0, [sp]
0x0000000002ff23e0: fmov       x0, d0
0x0000000002ff23e4: ldp        x29, x30, [sp, #0x70]
0x0000000002ff23e8: ldp        x20, x19, [sp, #0x60]
0x0000000002ff23ec: ldp        x22, x21, [sp, #0x50]
0x0000000002ff23f0: ldp        x24, x23, [sp, #0x40]
0x0000000002ff23f4: add        sp, sp, #0x80
0x0000000002ff23f8: ret        
0x0000000002ff23fc: bl         #0x2dc64
0x0000000002ff2400: mov        x19, x0
0x0000000002ff2404: add        x0, sp, #0x18
0x0000000002ff2408: bl         #0x2ff1954
0x0000000002ff240c: mov        x0, x19
0x0000000002ff2410: bl         #0x4b97984
