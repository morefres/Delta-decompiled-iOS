; instruction-faithful ARM64 fallback for RobloxLib::function_1e399c4
0x0000000001e399c4: sub        sp, sp, #0x50
0x0000000001e399c8: stp        x22, x21, [sp, #0x20]
0x0000000001e399cc: stp        x20, x19, [sp, #0x30]
0x0000000001e399d0: stp        x29, x30, [sp, #0x40]
0x0000000001e399d4: add        x29, sp, #0x40
0x0000000001e399d8: mov        x19, x2
0x0000000001e399dc: add        x8, x1, #0x58
0x0000000001e399e0: cmp        x1, #0
0x0000000001e399e4: csel       x8, xzr, x8, eq
0x0000000001e399e8: ldp        x9, x10, [x0, #8]
0x0000000001e399ec: add        x0, x8, x10, asr #1
0x0000000001e399f0: tbz        w10, #0, #0x1e399fc
0x0000000001e399f4: ldr        x8, [x0]
0x0000000001e399f8: ldr        x9, [x8, w9, uxtw]
0x0000000001e399fc: add        x21, sp, #8
0x0000000001e39a00: add        x8, sp, #8
0x0000000001e39a04: blr        x9
0x0000000001e39a08: ldrb       w8, [sp, #0x1f]
0x0000000001e39a0c: sxtb       w20, w8
0x0000000001e39a10: ldr        x9, [sp, #0x10]
0x0000000001e39a14: cmp        w20, #0
0x0000000001e39a18: csel       x2, x9, x8, lt
0x0000000001e39a1c: ldrb       w9, [x19, #0x17]
0x0000000001e39a20: sxtb       w8, w9
0x0000000001e39a24: ldr        x10, [x19, #8]
0x0000000001e39a28: cmp        w8, #0
0x0000000001e39a2c: csel       x9, x10, x9, lt
0x0000000001e39a30: cmp        x2, x9
0x0000000001e39a34: b.ne       #0x1e39a64
0x0000000001e39a38: ldr        x9, [sp, #8]
0x0000000001e39a3c: cmp        w20, #0
0x0000000001e39a40: csel       x0, x9, x21, lt
0x0000000001e39a44: ldr        x9, [x19]
0x0000000001e39a48: cmp        w8, #0
0x0000000001e39a4c: csel       x1, x9, x19, lt
0x0000000001e39a50: bl         #0x4b98ed8
0x0000000001e39a54: cmp        w0, #0
0x0000000001e39a58: cset       w19, eq
0x0000000001e39a5c: tbz        w20, #0x1f, #0x1e39a74
0x0000000001e39a60: b          #0x1e39a6c
0x0000000001e39a64: mov        w19, #0
0x0000000001e39a68: tbz        w20, #0x1f, #0x1e39a74
0x0000000001e39a6c: ldr        x0, [sp, #8]
0x0000000001e39a70: bl         #0x47e93a8
0x0000000001e39a74: mov        x0, x19
0x0000000001e39a78: ldp        x29, x30, [sp, #0x40]
0x0000000001e39a7c: ldp        x20, x19, [sp, #0x30]
0x0000000001e39a80: ldp        x22, x21, [sp, #0x20]
0x0000000001e39a84: add        sp, sp, #0x50
0x0000000001e39a88: ret        
