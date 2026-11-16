; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe780
0x0000000002ffe780: sub        sp, sp, #0x30
0x0000000002ffe784: stp        x20, x19, [sp, #0x10]
0x0000000002ffe788: stp        x29, x30, [sp, #0x20]
0x0000000002ffe78c: add        x29, sp, #0x20
0x0000000002ffe790: mov        x20, x1
0x0000000002ffe794: mov        x19, x0
0x0000000002ffe798: stp        xzr, xzr, [x0]
0x0000000002ffe79c: str        xzr, [x0, #0x10]
0x0000000002ffe7a0: ldr        x1, [x1]
0x0000000002ffe7a4: ldr        x2, [x20, #8]
0x0000000002ffe7a8: sub        x8, x2, x1
0x0000000002ffe7ac: asr        x8, x8, #3
0x0000000002ffe7b0: mov        x9, #0x4ec5
0x0000000002ffe7b4: movk       x9, #0xc4ec, lsl #16
0x0000000002ffe7b8: movk       x9, #0xec4e, lsl #32
0x0000000002ffe7bc: movk       x9, #0x4ec4, lsl #48
0x0000000002ffe7c0: mul        x3, x8, x9
0x0000000002ffe7c4: bl         #0x2ffe824
0x0000000002ffe7c8: ldr        x8, [x20, #0x18]
0x0000000002ffe7cc: str        x8, [x19, #0x18]
0x0000000002ffe7d0: ldrsb      w8, [x20, #0x37]
0x0000000002ffe7d4: tbnz       w8, #0x1f, #0x2ffe7ec
0x0000000002ffe7d8: ldur       q0, [x20, #0x20]
0x0000000002ffe7dc: ldur       x8, [x20, #0x30]
0x0000000002ffe7e0: stur       x8, [x19, #0x30]
0x0000000002ffe7e4: stur       q0, [x19, #0x20]
0x0000000002ffe7e8: b          #0x2ffe7f8
0x0000000002ffe7ec: ldp        x1, x2, [x20, #0x20]
0x0000000002ffe7f0: add        x0, x19, #0x20
0x0000000002ffe7f4: bl         #0x23268
0x0000000002ffe7f8: mov        x0, x19
0x0000000002ffe7fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe800: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe804: add        sp, sp, #0x30
0x0000000002ffe808: ret        
0x0000000002ffe80c: mov        x20, x0
0x0000000002ffe810: str        x19, [sp, #8]
0x0000000002ffe814: add        x0, sp, #8
0x0000000002ffe818: bl         #0x24adadc
0x0000000002ffe81c: mov        x0, x20
0x0000000002ffe820: bl         #0x4b97984
