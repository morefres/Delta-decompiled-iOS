; instruction-faithful ARM64 fallback for RobloxLib::function_1fb28d4
0x0000000001fb28d4: sub        sp, sp, #0x40
0x0000000001fb28d8: stp        x22, x21, [sp, #0x10]
0x0000000001fb28dc: stp        x20, x19, [sp, #0x20]
0x0000000001fb28e0: stp        x29, x30, [sp, #0x30]
0x0000000001fb28e4: add        x29, sp, #0x30
0x0000000001fb28e8: mov        x19, x8
0x0000000001fb28ec: adrp       x21, #0x6176000
0x0000000001fb28f0: add        x21, x21, #0xef0
0x0000000001fb28f4: ldrb       w8, [x21]
0x0000000001fb28f8: cmp        w8, #1
0x0000000001fb28fc: b.ne       #0x1fb2968
0x0000000001fb2900: bl         #0x310255c
0x0000000001fb2904: mov        x20, x0
0x0000000001fb2908: ldrb       w8, [x21]
0x0000000001fb290c: tbz        w8, #0, #0x1fb296c
0x0000000001fb2910: adrp       x8, #0x6147000
0x0000000001fb2914: ldr        x21, [x8, #0x8a8]
0x0000000001fb2918: and        w8, w21, #0xff
0x0000000001fb291c: lsr        x9, x21, #8
0x0000000001fb2920: cmp        w8, #6
0x0000000001fb2924: and        w8, w9, #0xff
0x0000000001fb2928: ccmp       w8, #5, #0, hs
0x0000000001fb292c: b.lo       #0x1fb29b4
0x0000000001fb2930: adrp       x8, #0x6147000
0x0000000001fb2934: ldr        x22, [x8, #0x8b0]
0x0000000001fb2938: mov        x0, x20
0x0000000001fb293c: bl         #0x3101dc4
0x0000000001fb2940: stp        x0, xzr, [sp]
0x0000000001fb2944: adrp       x3, #0x537e000
0x0000000001fb2948: add        x3, x3, #0xbdb
0x0000000001fb294c: mov        x6, sp
0x0000000001fb2950: mov        x0, x21
0x0000000001fb2954: mov        x1, x22
0x0000000001fb2958: mov        w2, #5
0x0000000001fb295c: mov        w4, #0x3c
0x0000000001fb2960: mov        w5, #0xc
0x0000000001fb2964: b          #0x1fb29ac
0x0000000001fb2968: mov        w20, #0x87
0x0000000001fb296c: adrp       x8, #0x6147000
0x0000000001fb2970: ldr        x0, [x8, #0x8a8]
0x0000000001fb2974: and        w8, w0, #0xff
0x0000000001fb2978: lsr        x9, x0, #8
0x0000000001fb297c: cmp        w8, #6
0x0000000001fb2980: and        w8, w9, #0xff
0x0000000001fb2984: ccmp       w8, #5, #0, hs
0x0000000001fb2988: b.lo       #0x1fb29b4
0x0000000001fb298c: adrp       x8, #0x6147000
0x0000000001fb2990: ldr        x1, [x8, #0x8b0]
0x0000000001fb2994: adrp       x3, #0x537e000
0x0000000001fb2998: add        x3, x3, #0xc18
0x0000000001fb299c: mov        x6, sp
0x0000000001fb29a0: mov        w2, #5
0x0000000001fb29a4: mov        w4, #0x2a
0x0000000001fb29a8: mov        x5, #0
0x0000000001fb29ac: mov        w7, #1
0x0000000001fb29b0: bl         #0x47eec38
0x0000000001fb29b4: mov        w0, #0x90
0x0000000001fb29b8: bl         #0x47e9370
0x0000000001fb29bc: fmov       d0, xzr
0x0000000001fb29c0: mov        v0.d[1], v0.d[0]
0x0000000001fb29c4: stur       q0, [x0, #8]
0x0000000001fb29c8: adrp       x8, #0x5e1a000
0x0000000001fb29cc: add        x8, x8, #0xa78
0x0000000001fb29d0: str        x8, [x0]
0x0000000001fb29d4: mov        w8, #1
0x0000000001fb29d8: stp        w8, w20, [x0, #0x20]
0x0000000001fb29dc: mov        x8, #1
0x0000000001fb29e0: movk       x8, #0x3e8, lsl #32
0x0000000001fb29e4: str        x8, [x0, #0x28]
0x0000000001fb29e8: movi       v0.16b, #0
0x0000000001fb29ec: stp        q0, q0, [x0, #0x30]
0x0000000001fb29f0: stp        q0, q0, [x0, #0x50]
0x0000000001fb29f4: strh       wzr, [x0, #0x70]
0x0000000001fb29f8: adrp       x8, #0x5e1a000
0x0000000001fb29fc: add        x8, x8, #0xac8
0x0000000001fb2a00: adrp       x9, #0x4cd9000
0x0000000001fb2a04: ldr        d0, [x9, #0x160]
0x0000000001fb2a08: str        d0, [x0, #0x80]
0x0000000001fb2a0c: str        wzr, [x0, #0x88]
0x0000000001fb2a10: str        x0, [x19, #8]
0x0000000001fb2a14: adrp       x9, #0x6147000
0x0000000001fb2a18: ldrsw      x9, [x9, #0x890]
0x0000000001fb2a1c: str        x9, [x0, #0x78]
0x0000000001fb2a20: str        x8, [x0, #0x18]!
0x0000000001fb2a24: str        x0, [x19]
0x0000000001fb2a28: ldp        x29, x30, [sp, #0x30]
0x0000000001fb2a2c: ldp        x20, x19, [sp, #0x20]
0x0000000001fb2a30: ldp        x22, x21, [sp, #0x10]
0x0000000001fb2a34: add        sp, sp, #0x40
0x0000000001fb2a38: ret        
