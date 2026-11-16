; instruction-faithful ARM64 fallback for RobloxLib::function_1da2938
0x0000000001da2938: sub        sp, sp, #0x80
0x0000000001da293c: stp        x20, x19, [sp, #0x60]
0x0000000001da2940: stp        x29, x30, [sp, #0x70]
0x0000000001da2944: add        x29, sp, #0x70
0x0000000001da2948: ldr        x9, [x1]
0x0000000001da294c: ldp        x8, x10, [x0]
0x0000000001da2950: add        x0, x9, x10, asr #1
0x0000000001da2954: tbz        w10, #0, #0x1da2960
0x0000000001da2958: ldr        x9, [x0]
0x0000000001da295c: ldr        x8, [x9, w8, uxtw]
0x0000000001da2960: ldr        q0, [x2]
0x0000000001da2964: stur       q0, [x29, #-0x30]
0x0000000001da2968: ldr        x9, [x2, #0x10]
0x0000000001da296c: stur       x9, [x29, #-0x20]
0x0000000001da2970: stp        xzr, xzr, [x2, #8]
0x0000000001da2974: str        xzr, [x2]
0x0000000001da2978: ldr        q0, [x3]
0x0000000001da297c: str        q0, [sp, #0x20]
0x0000000001da2980: stp        xzr, xzr, [x3]
0x0000000001da2984: ldr        x9, [x3, #0x10]
0x0000000001da2988: adrp       x10, #0x5be8000
0x0000000001da298c: add        x10, x10, #0x278
0x0000000001da2990: orr        x10, x10, #6
0x0000000001da2994: stp        x9, x10, [sp, #0x30]
0x0000000001da2998: ldr        q0, [x4]
0x0000000001da299c: str        q0, [sp]
0x0000000001da29a0: stp        xzr, xzr, [x4]
0x0000000001da29a4: ldr        x9, [x4, #0x10]
0x0000000001da29a8: adrp       x10, #0x5dc2000
0x0000000001da29ac: add        x10, x10, #0xbf8
0x0000000001da29b0: orr        x10, x10, #6
0x0000000001da29b4: stp        x9, x10, [sp, #0x10]
0x0000000001da29b8: sub        x1, x29, #0x30
0x0000000001da29bc: add        x2, sp, #0x20
0x0000000001da29c0: mov        x3, sp
0x0000000001da29c4: blr        x8
0x0000000001da29c8: mov        x0, sp
0x0000000001da29cc: bl         #0x18c70
0x0000000001da29d0: add        x0, sp, #0x20
0x0000000001da29d4: bl         #0x18c70
0x0000000001da29d8: ldursb     w8, [x29, #-0x19]
0x0000000001da29dc: tbz        w8, #0x1f, #0x1da29e8
0x0000000001da29e0: ldur       x0, [x29, #-0x30]
0x0000000001da29e4: bl         #0x47e93a8
0x0000000001da29e8: ldp        x29, x30, [sp, #0x70]
0x0000000001da29ec: ldp        x20, x19, [sp, #0x60]
0x0000000001da29f0: add        sp, sp, #0x80
0x0000000001da29f4: ret        
0x0000000001da29f8: mov        x19, x0
0x0000000001da29fc: mov        x0, sp
0x0000000001da2a00: bl         #0x18c70
0x0000000001da2a04: add        x0, sp, #0x20
0x0000000001da2a08: bl         #0x18c70
0x0000000001da2a0c: ldursb     w8, [x29, #-0x19]
0x0000000001da2a10: tbz        w8, #0x1f, #0x1da2a1c
0x0000000001da2a14: ldur       x0, [x29, #-0x30]
0x0000000001da2a18: bl         #0x47e93a8
0x0000000001da2a1c: mov        x0, x19
0x0000000001da2a20: bl         #0x4b97984
