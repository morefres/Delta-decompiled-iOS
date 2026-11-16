; instruction-faithful ARM64 fallback for RobloxLib::function_35a4a64
0x00000000035a4a64: sub        sp, sp, #0x40
0x00000000035a4a68: stp        x20, x19, [sp, #0x20]
0x00000000035a4a6c: stp        x29, x30, [sp, #0x30]
0x00000000035a4a70: add        x29, sp, #0x30
0x00000000035a4a74: mov        x19, x8
0x00000000035a4a78: stp        xzr, xzr, [sp, #8]
0x00000000035a4a7c: str        xzr, [sp, #0x18]
0x00000000035a4a80: ldr        x1, [x0]
0x00000000035a4a84: add        x20, sp, #8
0x00000000035a4a88: add        x0, sp, #8
0x00000000035a4a8c: bl         #0x35a4aec
0x00000000035a4a90: ldrb       w8, [sp, #0x1f]
0x00000000035a4a94: sxtb       w9, w8
0x00000000035a4a98: ldp        x10, x11, [sp, #8]
0x00000000035a4a9c: cmp        w9, #0
0x00000000035a4aa0: csel       x1, x10, x20, lt
0x00000000035a4aa4: csel       x2, x11, x8, lt
0x00000000035a4aa8: mov        x0, x19
0x00000000035a4aac: bl         #0x207c60
0x00000000035a4ab0: ldrsb      w8, [sp, #0x1f]
0x00000000035a4ab4: tbz        w8, #0x1f, #0x35a4ac0
0x00000000035a4ab8: ldr        x0, [sp, #8]
0x00000000035a4abc: bl         #0x47e93a8
0x00000000035a4ac0: ldp        x29, x30, [sp, #0x30]
0x00000000035a4ac4: ldp        x20, x19, [sp, #0x20]
0x00000000035a4ac8: add        sp, sp, #0x40
0x00000000035a4acc: ret        
0x00000000035a4ad0: mov        x19, x0
0x00000000035a4ad4: ldrsb      w8, [sp, #0x1f]
0x00000000035a4ad8: tbz        w8, #0x1f, #0x35a4ae4
0x00000000035a4adc: ldr        x0, [sp, #8]
0x00000000035a4ae0: bl         #0x47e93a8
0x00000000035a4ae4: mov        x0, x19
0x00000000035a4ae8: bl         #0x4b97984
