; instruction-faithful ARM64 fallback for RobloxLib::function_3b285d4
0x0000000003b285d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b285d8: stp        x29, x30, [sp, #0x10]
0x0000000003b285dc: add        x29, sp, #0x10
0x0000000003b285e0: mov        x20, x1
0x0000000003b285e4: mov        x19, x0
0x0000000003b285e8: bl         #0x3b28194
0x0000000003b285ec: mov        x0, x19
0x0000000003b285f0: mov        x1, x20
0x0000000003b285f4: mov        w2, #1
0x0000000003b285f8: bl         #0x3af5460
0x0000000003b285fc: ldr        x8, [x19, #8]
0x0000000003b28600: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b28604: ldr        w9, [x19, #0x18]
0x0000000003b28608: and        w8, w9, w8
0x0000000003b2860c: and        x9, x0, #0x100000000
0x0000000003b28610: tbz        x0, #0x20, #0x3b28628
0x0000000003b28614: ldr        x10, [x19, #0x10]
0x0000000003b28618: mov        w11, #0x18
0x0000000003b2861c: umaddl     x10, w8, w11, x10
0x0000000003b28620: str        wzr, [x10]
0x0000000003b28624: stp        xzr, xzr, [x10, #8]
0x0000000003b28628: orr        x0, x9, x8
0x0000000003b2862c: ldp        x29, x30, [sp, #0x10]
0x0000000003b28630: ldp        x20, x19, [sp], #0x20
0x0000000003b28634: ret        
