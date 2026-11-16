; instruction-faithful ARM64 fallback for RobloxLib::function_1e18a34
0x0000000001e18a34: sub        sp, sp, #0x30
0x0000000001e18a38: stp        x20, x19, [sp, #0x10]
0x0000000001e18a3c: stp        x29, x30, [sp, #0x20]
0x0000000001e18a40: add        x29, sp, #0x20
0x0000000001e18a44: ldr        x9, [x1]
0x0000000001e18a48: ldp        x8, x10, [x0]
0x0000000001e18a4c: add        x0, x9, x10, asr #1
0x0000000001e18a50: tbz        w10, #0, #0x1e18a5c
0x0000000001e18a54: ldr        x9, [x0]
0x0000000001e18a58: ldr        x8, [x9, w8, uxtw]
0x0000000001e18a5c: ldp        x10, x9, [x2]
0x0000000001e18a60: stp        x10, x9, [sp]
0x0000000001e18a64: cbz        x9, #0x1e18a7c
0x0000000001e18a68: add        x9, x9, #8
0x0000000001e18a6c: ldxr       x10, [x9]
0x0000000001e18a70: add        x10, x10, #1
0x0000000001e18a74: stxr       w11, x10, [x9]
0x0000000001e18a78: cbnz       w11, #0x1e18a6c
0x0000000001e18a7c: ldrh       w9, [x3, #4]
0x0000000001e18a80: ldr        w10, [x3]
0x0000000001e18a84: orr        x2, x10, x9, lsl #32
0x0000000001e18a88: ldrb       w3, [x4]
0x0000000001e18a8c: mov        x1, sp
0x0000000001e18a90: blr        x8
0x0000000001e18a94: ldr        x19, [sp, #8]
0x0000000001e18a98: cbz        x19, #0x1e18acc
0x0000000001e18a9c: add        x8, x19, #8
0x0000000001e18aa0: ldaxr      x9, [x8]
0x0000000001e18aa4: sub        x10, x9, #1
0x0000000001e18aa8: stlxr      w11, x10, [x8]
0x0000000001e18aac: cbnz       w11, #0x1e18aa0
0x0000000001e18ab0: cbnz       x9, #0x1e18acc
0x0000000001e18ab4: ldr        x8, [x19]
0x0000000001e18ab8: ldr        x8, [x8, #0x10]
0x0000000001e18abc: mov        x0, x19
0x0000000001e18ac0: blr        x8
0x0000000001e18ac4: mov        x0, x19
0x0000000001e18ac8: bl         #0x4b9808c
0x0000000001e18acc: ldp        x29, x30, [sp, #0x20]
0x0000000001e18ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001e18ad4: add        sp, sp, #0x30
0x0000000001e18ad8: ret        
0x0000000001e18adc: mov        x19, x0
0x0000000001e18ae0: mov        x0, sp
0x0000000001e18ae4: bl         #0x1df28
0x0000000001e18ae8: mov        x0, x19
0x0000000001e18aec: bl         #0x4b97984
