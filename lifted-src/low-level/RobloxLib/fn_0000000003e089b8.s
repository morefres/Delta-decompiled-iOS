; instruction-faithful ARM64 fallback for RobloxLib::function_3e089b8
0x0000000003e089b8: sub        sp, sp, #0x40
0x0000000003e089bc: stp        x20, x19, [sp, #0x20]
0x0000000003e089c0: stp        x29, x30, [sp, #0x30]
0x0000000003e089c4: add        x29, sp, #0x30
0x0000000003e089c8: mov        x19, x8
0x0000000003e089cc: cmp        x1, #0x10
0x0000000003e089d0: b.ne       #0x3e08a00
0x0000000003e089d4: stp        xzr, xzr, [sp, #8]
0x0000000003e089d8: str        xzr, [sp, #0x18]
0x0000000003e089dc: add        x2, sp, #8
0x0000000003e089e0: bl         #0x47d0ef8
0x0000000003e089e4: ldrsb      w8, [sp, #0x1f]
0x0000000003e089e8: cbz        w0, #0x3e08a48
0x0000000003e089ec: tbnz       w8, #0x1f, #0x3e08a0c
0x0000000003e089f0: cmp        w8, #8
0x0000000003e089f4: b.ne       #0x3e08a48
0x0000000003e089f8: add        x9, sp, #8
0x0000000003e089fc: b          #0x3e08a1c
0x0000000003e08a00: strb       wzr, [x19]
0x0000000003e08a04: strb       wzr, [x19, #8]
0x0000000003e08a08: b          #0x3e08a60
0x0000000003e08a0c: ldr        x9, [sp, #0x10]
0x0000000003e08a10: cmp        x9, #8
0x0000000003e08a14: b.ne       #0x3e08a48
0x0000000003e08a18: ldr        x9, [sp, #8]
0x0000000003e08a1c: mov        x11, #0
0x0000000003e08a20: mov        x10, #0
0x0000000003e08a24: ldrb       w12, [x9, x11]
0x0000000003e08a28: orr        x10, x12, x10, lsl #8
0x0000000003e08a2c: add        x11, x11, #1
0x0000000003e08a30: cmp        x11, #8
0x0000000003e08a34: b.ne       #0x3e08a24
0x0000000003e08a38: str        xzr, [x19]
0x0000000003e08a3c: stlr       x10, [x19]
0x0000000003e08a40: mov        w9, #1
0x0000000003e08a44: b          #0x3e08a50
0x0000000003e08a48: mov        w9, #0
0x0000000003e08a4c: strb       wzr, [x19]
0x0000000003e08a50: strb       w9, [x19, #8]
0x0000000003e08a54: tbz        w8, #0x1f, #0x3e08a60
0x0000000003e08a58: ldr        x0, [sp, #8]
0x0000000003e08a5c: bl         #0x47e93a8
0x0000000003e08a60: ldp        x29, x30, [sp, #0x30]
0x0000000003e08a64: ldp        x20, x19, [sp, #0x20]
0x0000000003e08a68: add        sp, sp, #0x40
0x0000000003e08a6c: ret        
0x0000000003e08a70: mov        x19, x0
0x0000000003e08a74: ldrsb      w8, [sp, #0x1f]
0x0000000003e08a78: tbz        w8, #0x1f, #0x3e08a84
0x0000000003e08a7c: ldr        x0, [sp, #8]
0x0000000003e08a80: bl         #0x47e93a8
0x0000000003e08a84: mov        x0, x19
0x0000000003e08a88: bl         #0x4b97984
