; instruction-faithful ARM64 fallback for RobloxLib::function_47f0a24
0x00000000047f0a24: sub        sp, sp, #0x50
0x00000000047f0a28: stp        x22, x21, [sp, #0x20]
0x00000000047f0a2c: stp        x20, x19, [sp, #0x30]
0x00000000047f0a30: stp        x29, x30, [sp, #0x40]
0x00000000047f0a34: add        x29, sp, #0x40
0x00000000047f0a38: mov        x19, x0
0x00000000047f0a3c: mov        x8, x0
0x00000000047f0a40: ldr        x9, [x8, #0x10]!
0x00000000047f0a44: ldrb       w10, [x8, #0x17]
0x00000000047f0a48: sxtb       w11, w10
0x00000000047f0a4c: ldr        x12, [x8, #8]
0x00000000047f0a50: cmp        w11, #0
0x00000000047f0a54: csel       x0, x9, x8, lt
0x00000000047f0a58: csel       x1, x12, x10, lt
0x00000000047f0a5c: mov        w20, #0x10
0x00000000047f0a60: add        x8, sp, #8
0x00000000047f0a64: mov        w2, #0x10
0x00000000047f0a68: bl         #0x47d2110
0x00000000047f0a6c: ldrsb      w8, [sp, #0x1f]
0x00000000047f0a70: tbnz       w8, #0x1f, #0x47f0a94
0x00000000047f0a74: cmp        w8, #0x10
0x00000000047f0a78: csel       w20, w8, w20, lo
0x00000000047f0a7c: add        x0, sp, #8
0x00000000047f0a80: mov        x1, x19
0x00000000047f0a84: mov        x2, x20
0x00000000047f0a88: bl         #0x4b98ed8
0x00000000047f0a8c: mov        x19, x0
0x00000000047f0a90: b          #0x47f0ac0
0x00000000047f0a94: ldp        x21, x8, [sp, #8]
0x00000000047f0a98: cmp        x8, #0x10
0x00000000047f0a9c: mov        w9, #0x10
0x00000000047f0aa0: csel       x20, x8, x9, lo
0x00000000047f0aa4: mov        x0, x21
0x00000000047f0aa8: mov        x1, x19
0x00000000047f0aac: mov        x2, x20
0x00000000047f0ab0: bl         #0x4b98ed8
0x00000000047f0ab4: mov        x19, x0
0x00000000047f0ab8: mov        x0, x21
0x00000000047f0abc: bl         #0x47e93a8
0x00000000047f0ac0: cmp        x20, #0xf
0x00000000047f0ac4: ccmp       w19, #0, #0, hi
0x00000000047f0ac8: cset       w0, eq
0x00000000047f0acc: ldp        x29, x30, [sp, #0x40]
0x00000000047f0ad0: ldp        x20, x19, [sp, #0x30]
0x00000000047f0ad4: ldp        x22, x21, [sp, #0x20]
0x00000000047f0ad8: add        sp, sp, #0x50
0x00000000047f0adc: ret        
