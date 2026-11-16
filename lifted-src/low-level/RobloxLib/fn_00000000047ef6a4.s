; instruction-faithful ARM64 fallback for RobloxLib::function_47ef6a4
0x00000000047ef6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000047ef6a8: stp        x29, x30, [sp, #0x10]
0x00000000047ef6ac: add        x29, sp, #0x10
0x00000000047ef6b0: mov        x19, #0x7f2d
0x00000000047ef6b4: movk       x19, #0x4c95, lsl #16
0x00000000047ef6b8: movk       x19, #0xf42d, lsl #32
0x00000000047ef6bc: movk       x19, #0x5851, lsl #48
0x00000000047ef6c0: bl         #0x47ef630
0x00000000047ef6c4: adrp       x9, #0x65c0000
0x00000000047ef6c8: add        x9, x9, #0xb68
0x00000000047ef6cc: ldr        x8, [x9]
0x00000000047ef6d0: mov        x10, #0x69
0x00000000047ef6d4: ldxr       x11, [x9]
0x00000000047ef6d8: cmp        x11, x8
0x00000000047ef6dc: b.ne       #0x47ef6f8
0x00000000047ef6e0: madd       x12, x8, x19, x10
0x00000000047ef6e4: stxr       w13, x12, [x9]
0x00000000047ef6e8: cbnz       w13, #0x47ef6fc
0x00000000047ef6ec: mov        w12, #1
0x00000000047ef6f0: tbz        w12, #0, #0x47ef704
0x00000000047ef6f4: b          #0x47ef738
0x00000000047ef6f8: clrex      
0x00000000047ef6fc: mov        w12, #0
0x00000000047ef700: tbnz       w12, #0, #0x47ef738
0x00000000047ef704: mov        x8, x11
0x00000000047ef708: ldxr       x11, [x9]
0x00000000047ef70c: cmp        x11, x8
0x00000000047ef710: b.ne       #0x47ef72c
0x00000000047ef714: madd       x12, x8, x19, x10
0x00000000047ef718: stxr       w13, x12, [x9]
0x00000000047ef71c: cbnz       w13, #0x47ef730
0x00000000047ef720: mov        w12, #1
0x00000000047ef724: cbz        w12, #0x47ef704
0x00000000047ef728: b          #0x47ef738
0x00000000047ef72c: clrex      
0x00000000047ef730: mov        w12, #0
0x00000000047ef734: cbz        w12, #0x47ef704
0x00000000047ef738: lsr        x9, x8, #0x2d
0x00000000047ef73c: lsr        x10, x8, #0x1b
0x00000000047ef740: eor        w9, w9, w10
0x00000000047ef744: lsr        x8, x8, #0x3b
0x00000000047ef748: ror        w0, w9, w8
0x00000000047ef74c: ldp        x29, x30, [sp, #0x10]
0x00000000047ef750: ldp        x20, x19, [sp], #0x20
0x00000000047ef754: ret        
