; instruction-faithful ARM64 fallback for RobloxLib::function_47ef4e0
0x00000000047ef4e0: ldr        x8, [x0]
0x00000000047ef4e4: mov        x9, #0x7f2d
0x00000000047ef4e8: movk       x9, #0x4c95, lsl #16
0x00000000047ef4ec: movk       x9, #0xf42d, lsl #32
0x00000000047ef4f0: movk       x9, #0x5851, lsl #48
0x00000000047ef4f4: mov        x10, #0x69
0x00000000047ef4f8: madd       x9, x8, x9, x10
0x00000000047ef4fc: lsr        x10, x8, #0x2d
0x00000000047ef500: lsr        x11, x8, #0x1b
0x00000000047ef504: eor        w10, w10, w11
0x00000000047ef508: lsr        x8, x8, #0x3b
0x00000000047ef50c: ror        w8, w10, w8
0x00000000047ef510: str        x9, [x0]
0x00000000047ef514: mov        x0, x8
0x00000000047ef518: ret        
0x00000000047ef51c: mov        x9, #0x7f2d
0x00000000047ef520: movk       x9, #0x4c95, lsl #16
0x00000000047ef524: movk       x9, #0xf42d, lsl #32
0x00000000047ef528: movk       x9, #0x5851, lsl #48
0x00000000047ef52c: ldr        x8, [x0]
0x00000000047ef530: mov        x10, #0x69
0x00000000047ef534: ldxr       x11, [x0]
0x00000000047ef538: cmp        x11, x8
0x00000000047ef53c: b.ne       #0x47ef558
0x00000000047ef540: madd       x12, x8, x9, x10
0x00000000047ef544: stxr       w13, x12, [x0]
0x00000000047ef548: cbnz       w13, #0x47ef55c
0x00000000047ef54c: mov        w12, #1
0x00000000047ef550: tbz        w12, #0, #0x47ef564
0x00000000047ef554: b          #0x47ef598
0x00000000047ef558: clrex      
0x00000000047ef55c: mov        w12, #0
0x00000000047ef560: tbnz       w12, #0, #0x47ef598
0x00000000047ef564: mov        x8, x11
0x00000000047ef568: ldxr       x11, [x0]
0x00000000047ef56c: cmp        x11, x8
0x00000000047ef570: b.ne       #0x47ef58c
0x00000000047ef574: madd       x12, x8, x9, x10
0x00000000047ef578: stxr       w13, x12, [x0]
0x00000000047ef57c: cbnz       w13, #0x47ef590
0x00000000047ef580: mov        w12, #1
0x00000000047ef584: cbz        w12, #0x47ef564
0x00000000047ef588: b          #0x47ef598
0x00000000047ef58c: clrex      
0x00000000047ef590: mov        w12, #0
0x00000000047ef594: cbz        w12, #0x47ef564
0x00000000047ef598: ldr        x11, [x0]
0x00000000047ef59c: ldxr       x12, [x0]
0x00000000047ef5a0: cmp        x12, x11
0x00000000047ef5a4: b.ne       #0x47ef5c0
0x00000000047ef5a8: madd       x13, x11, x9, x10
0x00000000047ef5ac: stxr       w14, x13, [x0]
0x00000000047ef5b0: cbnz       w14, #0x47ef5c4
0x00000000047ef5b4: mov        w13, #1
0x00000000047ef5b8: tbz        w13, #0, #0x47ef5cc
0x00000000047ef5bc: b          #0x47ef600
0x00000000047ef5c0: clrex      
0x00000000047ef5c4: mov        w13, #0
0x00000000047ef5c8: tbnz       w13, #0, #0x47ef600
0x00000000047ef5cc: mov        x11, x12
0x00000000047ef5d0: ldxr       x12, [x0]
0x00000000047ef5d4: cmp        x12, x11
0x00000000047ef5d8: b.ne       #0x47ef5f4
0x00000000047ef5dc: madd       x13, x11, x9, x10
0x00000000047ef5e0: stxr       w14, x13, [x0]
0x00000000047ef5e4: cbnz       w14, #0x47ef5f8
0x00000000047ef5e8: mov        w13, #1
0x00000000047ef5ec: cbz        w13, #0x47ef5cc
0x00000000047ef5f0: b          #0x47ef600
0x00000000047ef5f4: clrex      
0x00000000047ef5f8: mov        w13, #0
0x00000000047ef5fc: cbz        w13, #0x47ef5cc
0x00000000047ef600: lsr        x9, x8, #0x2d
0x00000000047ef604: lsr        x10, x8, #0x1b
0x00000000047ef608: eor        w9, w9, w10
0x00000000047ef60c: lsr        x8, x8, #0x3b
0x00000000047ef610: ror        w8, w9, w8
0x00000000047ef614: lsr        x9, x11, #0x2d
0x00000000047ef618: lsr        x10, x11, #0x1b
0x00000000047ef61c: eor        w9, w9, w10
0x00000000047ef620: lsr        x10, x11, #0x3b
0x00000000047ef624: ror        w9, w9, w10
0x00000000047ef628: orr        x0, x8, x9, lsl #32
0x00000000047ef62c: ret        
