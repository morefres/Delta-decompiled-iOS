; instruction-faithful ARM64 fallback for RobloxLib::function_1e585d0
0x0000000001e585d0: sub        sp, sp, #0x50
0x0000000001e585d4: stp        x20, x19, [sp, #0x30]
0x0000000001e585d8: stp        x29, x30, [sp, #0x40]
0x0000000001e585dc: add        x29, sp, #0x40
0x0000000001e585e0: add        x8, x1, #0x98
0x0000000001e585e4: cmp        x1, #0
0x0000000001e585e8: csel       x8, xzr, x8, eq
0x0000000001e585ec: ldp        x20, x9, [x0, #0x18]
0x0000000001e585f0: add        x19, x8, x9, asr #1
0x0000000001e585f4: tbz        w9, #0, #0x1e58600
0x0000000001e585f8: ldr        x8, [x19]
0x0000000001e585fc: ldr        x20, [x8, w20, uxtw]
0x0000000001e58600: add        x0, sp, #8
0x0000000001e58604: mov        x1, x2
0x0000000001e58608: bl         #0x196ce14
0x0000000001e5860c: add        x1, sp, #8
0x0000000001e58610: mov        x0, x19
0x0000000001e58614: blr        x20
0x0000000001e58618: add        x0, sp, #8
0x0000000001e5861c: bl         #0x196c43c
0x0000000001e58620: ldp        x29, x30, [sp, #0x40]
0x0000000001e58624: ldp        x20, x19, [sp, #0x30]
0x0000000001e58628: add        sp, sp, #0x50
0x0000000001e5862c: ret        
0x0000000001e58630: mov        x19, x0
0x0000000001e58634: add        x0, sp, #8
0x0000000001e58638: bl         #0x196c43c
0x0000000001e5863c: mov        x0, x19
0x0000000001e58640: bl         #0x4b97984
