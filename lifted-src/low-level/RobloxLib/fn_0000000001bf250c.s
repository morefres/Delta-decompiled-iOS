; instruction-faithful ARM64 fallback for RobloxLib::function_1bf250c
0x0000000001bf250c: sub        sp, sp, #0x50
0x0000000001bf2510: stp        x22, x21, [sp, #0x20]
0x0000000001bf2514: stp        x20, x19, [sp, #0x30]
0x0000000001bf2518: stp        x29, x30, [sp, #0x40]
0x0000000001bf251c: add        x29, sp, #0x40
0x0000000001bf2520: mov        x19, x2
0x0000000001bf2524: add        x8, x1, #0x98
0x0000000001bf2528: cmp        x1, #0
0x0000000001bf252c: csel       x8, xzr, x8, eq
0x0000000001bf2530: ldp        x9, x10, [x0, #8]
0x0000000001bf2534: add        x0, x8, x10, asr #1
0x0000000001bf2538: tbz        w10, #0, #0x1bf2544
0x0000000001bf253c: ldr        x8, [x0]
0x0000000001bf2540: ldr        x9, [x8, w9, uxtw]
0x0000000001bf2544: add        x21, sp, #8
0x0000000001bf2548: add        x8, sp, #8
0x0000000001bf254c: blr        x9
0x0000000001bf2550: ldrb       w8, [sp, #0x1f]
0x0000000001bf2554: sxtb       w20, w8
0x0000000001bf2558: ldr        x9, [sp, #0x10]
0x0000000001bf255c: cmp        w20, #0
0x0000000001bf2560: csel       x2, x9, x8, lt
0x0000000001bf2564: ldrb       w9, [x19, #0x17]
0x0000000001bf2568: sxtb       w8, w9
0x0000000001bf256c: ldr        x10, [x19, #8]
0x0000000001bf2570: cmp        w8, #0
0x0000000001bf2574: csel       x9, x10, x9, lt
0x0000000001bf2578: cmp        x2, x9
0x0000000001bf257c: b.ne       #0x1bf25ac
0x0000000001bf2580: ldr        x9, [sp, #8]
0x0000000001bf2584: cmp        w20, #0
0x0000000001bf2588: csel       x0, x9, x21, lt
0x0000000001bf258c: ldr        x9, [x19]
0x0000000001bf2590: cmp        w8, #0
0x0000000001bf2594: csel       x1, x9, x19, lt
0x0000000001bf2598: bl         #0x4b98ed8
0x0000000001bf259c: cmp        w0, #0
0x0000000001bf25a0: cset       w19, eq
0x0000000001bf25a4: tbz        w20, #0x1f, #0x1bf25bc
0x0000000001bf25a8: b          #0x1bf25b4
0x0000000001bf25ac: mov        w19, #0
0x0000000001bf25b0: tbz        w20, #0x1f, #0x1bf25bc
0x0000000001bf25b4: ldr        x0, [sp, #8]
0x0000000001bf25b8: bl         #0x47e93a8
0x0000000001bf25bc: mov        x0, x19
0x0000000001bf25c0: ldp        x29, x30, [sp, #0x40]
0x0000000001bf25c4: ldp        x20, x19, [sp, #0x30]
0x0000000001bf25c8: ldp        x22, x21, [sp, #0x20]
0x0000000001bf25cc: add        sp, sp, #0x50
0x0000000001bf25d0: ret        
