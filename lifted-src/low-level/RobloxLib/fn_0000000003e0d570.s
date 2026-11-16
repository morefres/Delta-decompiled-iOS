; instruction-faithful ARM64 fallback for RobloxLib::function_3e0d570
0x0000000003e0d570: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0d574: stp        x29, x30, [sp, #0x10]
0x0000000003e0d578: add        x29, sp, #0x10
0x0000000003e0d57c: mov        x19, x0
0x0000000003e0d580: tbz        w1, #8, #0x3e0d5e0
0x0000000003e0d584: ands       w8, w1, #0xff
0x0000000003e0d588: b.eq       #0x3e0d5b4
0x0000000003e0d58c: cmp        w8, #1
0x0000000003e0d590: adrp       x8, #0x520d000
0x0000000003e0d594: add        x8, x8, #0x343
0x0000000003e0d598: mov        w9, #7
0x0000000003e0d59c: adrp       x10, #0x54d7000
0x0000000003e0d5a0: add        x10, x10, #0x72
0x0000000003e0d5a4: mov        w11, #0xc
0x0000000003e0d5a8: csel       x4, x9, x11, ne
0x0000000003e0d5ac: csel       x3, x8, x10, ne
0x0000000003e0d5b0: b          #0x3e0d5c0
0x0000000003e0d5b4: adrp       x3, #0x54d7000
0x0000000003e0d5b8: add        x3, x3, #0x6a
0x0000000003e0d5bc: mov        w4, #7
0x0000000003e0d5c0: ldr        x8, [x19]
0x0000000003e0d5c4: ldr        x8, [x8, #0x18]
0x0000000003e0d5c8: adrp       x1, #0x54d6000
0x0000000003e0d5cc: add        x1, x1, #0xe6c
0x0000000003e0d5d0: mov        x0, x19
0x0000000003e0d5d4: mov        w2, #0xb
0x0000000003e0d5d8: mov        w5, #1
0x0000000003e0d5dc: blr        x8
0x0000000003e0d5e0: adrp       x8, #0x6192000
0x0000000003e0d5e4: ldrb       w8, [x8, #0xf30]
0x0000000003e0d5e8: cmp        w8, #1
0x0000000003e0d5ec: b.ne       #0x3e0d608
0x0000000003e0d5f0: ldr        x8, [x19]
0x0000000003e0d5f4: ldr        x1, [x8, #0x118]
0x0000000003e0d5f8: mov        x0, x19
0x0000000003e0d5fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e0d600: ldp        x20, x19, [sp], #0x20
0x0000000003e0d604: br         x1
0x0000000003e0d608: ldp        x29, x30, [sp, #0x10]
0x0000000003e0d60c: ldp        x20, x19, [sp], #0x20
0x0000000003e0d610: ret        
