; instruction-faithful ARM64 fallback for RobloxLib::function_35d3c58
0x00000000035d3c58: sub        sp, sp, #0x40
0x00000000035d3c5c: stp        x20, x19, [sp, #0x20]
0x00000000035d3c60: stp        x29, x30, [sp, #0x30]
0x00000000035d3c64: add        x29, sp, #0x30
0x00000000035d3c68: mov        x19, x8
0x00000000035d3c6c: stp        xzr, xzr, [sp, #8]
0x00000000035d3c70: str        xzr, [sp, #0x18]
0x00000000035d3c74: ldr        x1, [x0]
0x00000000035d3c78: add        x20, sp, #8
0x00000000035d3c7c: add        x0, sp, #8
0x00000000035d3c80: bl         #0x34ea2bc
0x00000000035d3c84: ldrb       w8, [sp, #0x1f]
0x00000000035d3c88: sxtb       w9, w8
0x00000000035d3c8c: ldp        x10, x11, [sp, #8]
0x00000000035d3c90: cmp        w9, #0
0x00000000035d3c94: csel       x1, x10, x20, lt
0x00000000035d3c98: csel       x2, x11, x8, lt
0x00000000035d3c9c: mov        x0, x19
0x00000000035d3ca0: bl         #0x207c60
0x00000000035d3ca4: ldrsb      w8, [sp, #0x1f]
0x00000000035d3ca8: tbz        w8, #0x1f, #0x35d3cb4
0x00000000035d3cac: ldr        x0, [sp, #8]
0x00000000035d3cb0: bl         #0x47e93a8
0x00000000035d3cb4: ldp        x29, x30, [sp, #0x30]
0x00000000035d3cb8: ldp        x20, x19, [sp, #0x20]
0x00000000035d3cbc: add        sp, sp, #0x40
0x00000000035d3cc0: ret        
0x00000000035d3cc4: mov        x19, x0
0x00000000035d3cc8: ldrsb      w8, [sp, #0x1f]
0x00000000035d3ccc: tbz        w8, #0x1f, #0x35d3cd8
0x00000000035d3cd0: ldr        x0, [sp, #8]
0x00000000035d3cd4: bl         #0x47e93a8
0x00000000035d3cd8: mov        x0, x19
0x00000000035d3cdc: bl         #0x4b97984
