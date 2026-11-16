; instruction-faithful ARM64 fallback for RobloxLib::function_3ea25c8
0x0000000003ea25c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea25cc: stp        x29, x30, [sp, #0x10]
0x0000000003ea25d0: add        x29, sp, #0x10
0x0000000003ea25d4: mov        x19, x0
0x0000000003ea25d8: adrp       x8, #0x5faa000
0x0000000003ea25dc: add        x8, x8, #0x10
0x0000000003ea25e0: str        x8, [x0]
0x0000000003ea25e4: ldr        x0, [x0, #0xc0]
0x0000000003ea25e8: str        xzr, [x19, #0xc0]
0x0000000003ea25ec: cbz        x0, #0x3ea25fc
0x0000000003ea25f0: ldr        x8, [x0]
0x0000000003ea25f4: ldr        x8, [x8, #8]
0x0000000003ea25f8: blr        x8
0x0000000003ea25fc: ldr        x0, [x19, #0xb8]
0x0000000003ea2600: str        xzr, [x19, #0xb8]
0x0000000003ea2604: cbz        x0, #0x3ea2614
0x0000000003ea2608: ldr        x8, [x0]
0x0000000003ea260c: ldr        x8, [x8, #8]
0x0000000003ea2610: blr        x8
0x0000000003ea2614: ldr        x0, [x19, #0xb0]
0x0000000003ea2618: str        xzr, [x19, #0xb0]
0x0000000003ea261c: cbz        x0, #0x3ea262c
0x0000000003ea2620: ldr        x8, [x0]
0x0000000003ea2624: ldr        x8, [x8, #8]
0x0000000003ea2628: blr        x8
0x0000000003ea262c: mov        x0, x19
0x0000000003ea2630: ldp        x29, x30, [sp, #0x10]
0x0000000003ea2634: ldp        x20, x19, [sp], #0x20
0x0000000003ea2638: ret        
0x0000000003ea263c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea2640: stp        x29, x30, [sp, #0x10]
0x0000000003ea2644: add        x29, sp, #0x10
0x0000000003ea2648: mov        x19, x0
0x0000000003ea264c: adrp       x8, #0x5faa000
0x0000000003ea2650: add        x8, x8, #0x10
0x0000000003ea2654: str        x8, [x0]
0x0000000003ea2658: ldr        x0, [x0, #0xc0]
0x0000000003ea265c: str        xzr, [x19, #0xc0]
0x0000000003ea2660: cbz        x0, #0x3ea2670
0x0000000003ea2664: ldr        x8, [x0]
0x0000000003ea2668: ldr        x8, [x8, #8]
0x0000000003ea266c: blr        x8
0x0000000003ea2670: ldr        x0, [x19, #0xb8]
0x0000000003ea2674: str        xzr, [x19, #0xb8]
0x0000000003ea2678: cbz        x0, #0x3ea2688
0x0000000003ea267c: ldr        x8, [x0]
0x0000000003ea2680: ldr        x8, [x8, #8]
0x0000000003ea2684: blr        x8
0x0000000003ea2688: ldr        x0, [x19, #0xb0]
0x0000000003ea268c: str        xzr, [x19, #0xb0]
0x0000000003ea2690: cbz        x0, #0x3ea26a0
0x0000000003ea2694: ldr        x8, [x0]
0x0000000003ea2698: ldr        x8, [x8, #8]
0x0000000003ea269c: blr        x8
0x0000000003ea26a0: mov        x0, x19
0x0000000003ea26a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea26a8: ldp        x20, x19, [sp], #0x20
0x0000000003ea26ac: b          #0x47e93a8
