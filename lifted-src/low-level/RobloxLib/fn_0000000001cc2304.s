; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2304
0x0000000001cc2304: sub        sp, sp, #0x50
0x0000000001cc2308: stp        x20, x19, [sp, #0x30]
0x0000000001cc230c: stp        x29, x30, [sp, #0x40]
0x0000000001cc2310: add        x29, sp, #0x40
0x0000000001cc2314: adrp       x8, #0x5ba4000
0x0000000001cc2318: ldr        x8, [x8, #0x338]
0x0000000001cc231c: ldr        x8, [x8]
0x0000000001cc2320: stur       x8, [x29, #-0x18]
0x0000000001cc2324: ldur       x8, [x1, #0xf]
0x0000000001cc2328: stur       x8, [sp, #0x1f]
0x0000000001cc232c: ldp        x8, x9, [x1]
0x0000000001cc2330: str        x9, [sp, #0x18]
0x0000000001cc2334: ldrb       w9, [x1, #0x17]
0x0000000001cc2338: stp        xzr, xzr, [x1, #8]
0x0000000001cc233c: str        xzr, [x1]
0x0000000001cc2340: ldr        x10, [x0, #0x10]
0x0000000001cc2344: ldr        x11, [sp, #0x18]
0x0000000001cc2348: stp        x8, x11, [sp]
0x0000000001cc234c: ldur       x8, [sp, #0x1f]
0x0000000001cc2350: stur       x8, [sp, #0xf]
0x0000000001cc2354: strb       w9, [sp, #0x17]
0x0000000001cc2358: mov        x1, sp
0x0000000001cc235c: blr        x10
0x0000000001cc2360: ldrsb      w8, [sp, #0x17]
0x0000000001cc2364: tbz        w8, #0x1f, #0x1cc2370
0x0000000001cc2368: ldr        x0, [sp]
0x0000000001cc236c: bl         #0x47e93a8
0x0000000001cc2370: ldur       x8, [x29, #-0x18]
0x0000000001cc2374: adrp       x9, #0x5ba4000
0x0000000001cc2378: ldr        x9, [x9, #0x338]
0x0000000001cc237c: ldr        x9, [x9]
0x0000000001cc2380: cmp        x9, x8
0x0000000001cc2384: b.ne       #0x1cc2398
0x0000000001cc2388: ldp        x29, x30, [sp, #0x40]
0x0000000001cc238c: ldp        x20, x19, [sp, #0x30]
0x0000000001cc2390: add        sp, sp, #0x50
0x0000000001cc2394: ret        
0x0000000001cc2398: bl         #0x4b98620
0x0000000001cc239c: mov        x19, x0
0x0000000001cc23a0: ldrsb      w8, [sp, #0x17]
0x0000000001cc23a4: tbz        w8, #0x1f, #0x1cc23b0
0x0000000001cc23a8: ldr        x0, [sp]
0x0000000001cc23ac: bl         #0x47e93a8
0x0000000001cc23b0: mov        x0, x19
0x0000000001cc23b4: bl         #0x4b97984
