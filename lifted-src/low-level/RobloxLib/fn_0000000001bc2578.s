; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2578
0x0000000001bc2578: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc257c: stp        x29, x30, [sp, #0x10]
0x0000000001bc2580: add        x29, sp, #0x10
0x0000000001bc2584: ldr        x19, [x0, #0xc8]
0x0000000001bc2588: ldr        x0, [x0, #0xb8]
0x0000000001bc258c: ldr        x8, [x0]
0x0000000001bc2590: ldr        x8, [x8, #0x20]
0x0000000001bc2594: blr        x8
0x0000000001bc2598: mov        x1, x0
0x0000000001bc259c: mov        x0, x19
0x0000000001bc25a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc25a4: ldp        x20, x19, [sp], #0x20
0x0000000001bc25a8: b          #0x440a004
0x0000000001bc25ac: sub        sp, sp, #0x30
0x0000000001bc25b0: stp        x20, x19, [sp, #0x10]
0x0000000001bc25b4: stp        x29, x30, [sp, #0x20]
0x0000000001bc25b8: add        x29, sp, #0x20
0x0000000001bc25bc: ldr        x19, [x2, #0x28]
0x0000000001bc25c0: ldr        x20, [x0, #0xb0]
0x0000000001bc25c4: cmp        x19, x20
0x0000000001bc25c8: b.ne       #0x1bc25e8
0x0000000001bc25cc: ldr        x0, [x0, #0xb8]
0x0000000001bc25d0: ldr        w8, [x2, #0x30]
0x0000000001bc25d4: str        w8, [sp, #0xc]
0x0000000001bc25d8: ldr        x8, [x0]
0x0000000001bc25dc: ldr        x8, [x8, #0x28]
0x0000000001bc25e0: add        x2, sp, #0xc
0x0000000001bc25e4: blr        x8
0x0000000001bc25e8: cmp        x19, x20
0x0000000001bc25ec: cset       w0, eq
0x0000000001bc25f0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc25f4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc25f8: add        sp, sp, #0x30
0x0000000001bc25fc: ret        
0x0000000001bc2600: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc2604: stp        x29, x30, [sp, #0x10]
0x0000000001bc2608: add        x29, sp, #0x10
0x0000000001bc260c: bl         #0x1bbfd74
0x0000000001bc2610: mov        x19, x0
0x0000000001bc2614: adrp       x1, #0x5d2d000
0x0000000001bc2618: add        x1, x1, #0xfc8
0x0000000001bc261c: add        x0, x0, #0x28
0x0000000001bc2620: mov        w2, #0x1f
0x0000000001bc2624: bl         #0x440afa4
0x0000000001bc2628: adrp       x1, #0x5d2e000
0x0000000001bc262c: add        x1, x1, #0xc0
0x0000000001bc2630: add        x0, x19, #0x70
0x0000000001bc2634: mov        w2, #7
0x0000000001bc2638: bl         #0x440afa4
0x0000000001bc263c: adrp       x1, #0x5d2e000
0x0000000001bc2640: add        x1, x1, #0xf8
0x0000000001bc2644: add        x0, x19, #0xb8
0x0000000001bc2648: mov        w2, #5
0x0000000001bc264c: ldp        x29, x30, [sp, #0x10]
0x0000000001bc2650: ldp        x20, x19, [sp], #0x20
0x0000000001bc2654: b          #0x440afa4
