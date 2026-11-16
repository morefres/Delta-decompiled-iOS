; instruction-faithful ARM64 fallback for RobloxLib::function_3db2608
0x0000000003db2608: sub        sp, sp, #0x30
0x0000000003db260c: stp        x20, x19, [sp, #0x10]
0x0000000003db2610: stp        x29, x30, [sp, #0x20]
0x0000000003db2614: add        x29, sp, #0x20
0x0000000003db2618: mov        x20, x2
0x0000000003db261c: mov        x19, x0
0x0000000003db2620: ldr        w8, [x0, #8]
0x0000000003db2624: ldr        w1, [x0, #0x10]
0x0000000003db2628: lsl        w9, w8, #2
0x0000000003db262c: add        w9, w9, #4
0x0000000003db2630: add        w10, w1, w1, lsl #1
0x0000000003db2634: cmp        w9, w10
0x0000000003db2638: b.hs       #0x3db268c
0x0000000003db263c: ldr        w9, [x19, #0xc]
0x0000000003db2640: mvn        w8, w8
0x0000000003db2644: add        w8, w1, w8
0x0000000003db2648: sub        w8, w8, w9
0x0000000003db264c: cmp        w8, w1, lsr #3
0x0000000003db2650: b.ls       #0x3db2690
0x0000000003db2654: ldr        w8, [x19, #8]
0x0000000003db2658: add        w8, w8, #1
0x0000000003db265c: str        w8, [x19, #8]
0x0000000003db2660: ldr        x8, [x3]
0x0000000003db2664: cmn        x8, #1, lsl #12
0x0000000003db2668: b.eq       #0x3db2678
0x0000000003db266c: ldr        w8, [x19, #0xc]
0x0000000003db2670: sub        w8, w8, #1
0x0000000003db2674: str        w8, [x19, #0xc]
0x0000000003db2678: mov        x0, x3
0x0000000003db267c: ldp        x29, x30, [sp, #0x20]
0x0000000003db2680: ldp        x20, x19, [sp, #0x10]
0x0000000003db2684: add        sp, sp, #0x30
0x0000000003db2688: ret        
0x0000000003db268c: lsl        w1, w1, #1
0x0000000003db2690: mov        x0, x19
0x0000000003db2694: bl         #0x3db26b0
0x0000000003db2698: add        x2, sp, #8
0x0000000003db269c: mov        x0, x19
0x0000000003db26a0: mov        x1, x20
0x0000000003db26a4: bl         #0x3db1f4c
0x0000000003db26a8: ldr        x3, [sp, #8]
0x0000000003db26ac: b          #0x3db2654
