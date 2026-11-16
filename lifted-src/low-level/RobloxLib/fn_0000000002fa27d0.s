; instruction-faithful ARM64 fallback for RobloxLib::function_2fa27d0
0x0000000002fa27d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa27d4: stp        x29, x30, [sp, #0x10]
0x0000000002fa27d8: add        x29, sp, #0x10
0x0000000002fa27dc: mov        x20, x1
0x0000000002fa27e0: mov        x19, x0
0x0000000002fa27e4: bl         #0x2fa1418
0x0000000002fa27e8: mov        x0, x19
0x0000000002fa27ec: mov        x1, x20
0x0000000002fa27f0: mov        w2, #1
0x0000000002fa27f4: bl         #0x1766e4c
0x0000000002fa27f8: ldr        x8, [x19, #8]
0x0000000002fa27fc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fa2800: ldr        w9, [x19, #0x18]
0x0000000002fa2804: and        w8, w9, w8
0x0000000002fa2808: and        x9, x0, #0x100000000
0x0000000002fa280c: tbz        x0, #0x20, #0x2fa2824
0x0000000002fa2810: ldr        x10, [x19, #0x10]
0x0000000002fa2814: mov        w11, #0x18
0x0000000002fa2818: umaddl     x10, w8, w11, x10
0x0000000002fa281c: stp        xzr, xzr, [x10]
0x0000000002fa2820: str        xzr, [x10, #0x10]
0x0000000002fa2824: orr        x0, x9, x8
0x0000000002fa2828: ldp        x29, x30, [sp, #0x10]
0x0000000002fa282c: ldp        x20, x19, [sp], #0x20
0x0000000002fa2830: ret        
