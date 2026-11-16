; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1890
0x0000000002fa1890: sub        sp, sp, #0x50
0x0000000002fa1894: stp        x22, x21, [sp, #0x20]
0x0000000002fa1898: stp        x20, x19, [sp, #0x30]
0x0000000002fa189c: stp        x29, x30, [sp, #0x40]
0x0000000002fa18a0: add        x29, sp, #0x40
0x0000000002fa18a4: mov        x20, x1
0x0000000002fa18a8: mov        x21, x0
0x0000000002fa18ac: mov        x19, x8
0x0000000002fa18b0: ldr        x0, [x0]
0x0000000002fa18b4: mov        w8, #1
0x0000000002fa18b8: stp        x0, x8, [sp, #8]
0x0000000002fa18bc: ldr        x8, [x0]
0x0000000002fa18c0: ldr        x8, [x8, #0x10]
0x0000000002fa18c4: mov        w1, #0x110
0x0000000002fa18c8: mov        w2, #8
0x0000000002fa18cc: blr        x8
0x0000000002fa18d0: str        x0, [sp, #0x18]
0x0000000002fa18d4: ldr        x1, [x21]
0x0000000002fa18d8: mov        x2, x20
0x0000000002fa18dc: bl         #0x2fa191c
0x0000000002fa18e0: str        xzr, [sp, #0x18]
0x0000000002fa18e4: add        x8, x0, #0x20
0x0000000002fa18e8: stp        x8, x0, [x19]
0x0000000002fa18ec: add        x0, sp, #8
0x0000000002fa18f0: bl         #0x2fa19d4
0x0000000002fa18f4: ldp        x29, x30, [sp, #0x40]
0x0000000002fa18f8: ldp        x20, x19, [sp, #0x30]
0x0000000002fa18fc: ldp        x22, x21, [sp, #0x20]
0x0000000002fa1900: add        sp, sp, #0x50
0x0000000002fa1904: ret        
0x0000000002fa1908: mov        x19, x0
0x0000000002fa190c: add        x0, sp, #8
0x0000000002fa1910: bl         #0x2fa19d4
0x0000000002fa1914: mov        x0, x19
0x0000000002fa1918: bl         #0x4b97984
