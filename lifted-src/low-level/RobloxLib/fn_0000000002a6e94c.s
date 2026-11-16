; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e94c
0x0000000002a6e94c: sub        sp, sp, #0x50
0x0000000002a6e950: stp        x22, x21, [sp, #0x20]
0x0000000002a6e954: stp        x20, x19, [sp, #0x30]
0x0000000002a6e958: stp        x29, x30, [sp, #0x40]
0x0000000002a6e95c: add        x29, sp, #0x40
0x0000000002a6e960: mov        x19, x2
0x0000000002a6e964: mov        w8, #0x1060
0x0000000002a6e968: add        x8, x1, x8
0x0000000002a6e96c: cmp        x1, #0
0x0000000002a6e970: csel       x8, xzr, x8, eq
0x0000000002a6e974: ldp        x9, x10, [x0, #8]
0x0000000002a6e978: add        x0, x8, x10, asr #1
0x0000000002a6e97c: tbz        w10, #0, #0x2a6e988
0x0000000002a6e980: ldr        x8, [x0]
0x0000000002a6e984: ldr        x9, [x8, w9, uxtw]
0x0000000002a6e988: add        x21, sp, #8
0x0000000002a6e98c: add        x8, sp, #8
0x0000000002a6e990: blr        x9
0x0000000002a6e994: ldrb       w8, [sp, #0x1f]
0x0000000002a6e998: sxtb       w20, w8
0x0000000002a6e99c: ldr        x9, [sp, #0x10]
0x0000000002a6e9a0: cmp        w20, #0
0x0000000002a6e9a4: csel       x2, x9, x8, lt
0x0000000002a6e9a8: ldrb       w9, [x19, #0x17]
0x0000000002a6e9ac: sxtb       w8, w9
0x0000000002a6e9b0: ldr        x10, [x19, #8]
0x0000000002a6e9b4: cmp        w8, #0
0x0000000002a6e9b8: csel       x9, x10, x9, lt
0x0000000002a6e9bc: cmp        x2, x9
0x0000000002a6e9c0: b.ne       #0x2a6e9f0
0x0000000002a6e9c4: ldr        x9, [sp, #8]
0x0000000002a6e9c8: cmp        w20, #0
0x0000000002a6e9cc: csel       x0, x9, x21, lt
0x0000000002a6e9d0: ldr        x9, [x19]
0x0000000002a6e9d4: cmp        w8, #0
0x0000000002a6e9d8: csel       x1, x9, x19, lt
0x0000000002a6e9dc: bl         #0x4b98ed8
0x0000000002a6e9e0: cmp        w0, #0
0x0000000002a6e9e4: cset       w19, eq
0x0000000002a6e9e8: tbz        w20, #0x1f, #0x2a6ea00
0x0000000002a6e9ec: b          #0x2a6e9f8
0x0000000002a6e9f0: mov        w19, #0
0x0000000002a6e9f4: tbz        w20, #0x1f, #0x2a6ea00
0x0000000002a6e9f8: ldr        x0, [sp, #8]
0x0000000002a6e9fc: bl         #0x47e93a8
0x0000000002a6ea00: mov        x0, x19
0x0000000002a6ea04: ldp        x29, x30, [sp, #0x40]
0x0000000002a6ea08: ldp        x20, x19, [sp, #0x30]
0x0000000002a6ea0c: ldp        x22, x21, [sp, #0x20]
0x0000000002a6ea10: add        sp, sp, #0x50
0x0000000002a6ea14: ret        
