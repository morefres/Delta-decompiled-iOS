; instruction-faithful ARM64 fallback for RobloxLib::function_22b870c
0x00000000022b870c: sub        sp, sp, #0x40
0x00000000022b8710: stp        x20, x19, [sp, #0x20]
0x00000000022b8714: stp        x29, x30, [sp, #0x30]
0x00000000022b8718: add        x29, sp, #0x30
0x00000000022b871c: mov        x19, x1
0x00000000022b8720: mov        x20, x0
0x00000000022b8724: bl         #0x19b3b0c
0x00000000022b8728: str        w0, [sp, #0x14]
0x00000000022b872c: ldr        x8, [x20]
0x00000000022b8730: mov        x9, #2
0x00000000022b8734: movk       x9, #0x8000, lsl #48
0x00000000022b8738: add        x9, x8, x9
0x00000000022b873c: mov        x10, #0xb897
0x00000000022b8740: movk       x10, #0x56a1, lsl #16
0x00000000022b8744: movk       x10, #0x3fb9, lsl #32
0x00000000022b8748: movk       x10, #0x32e7, lsl #48
0x00000000022b874c: smulh      x10, x8, x10
0x00000000022b8750: asr        x11, x10, #0x22
0x00000000022b8754: add        x10, x11, x10, lsr #63
0x00000000022b8758: mov        x11, #0x6000
0x00000000022b875c: movk       x11, #0x1dd7, lsl #16
0x00000000022b8760: movk       x11, #0x14, lsl #32
0x00000000022b8764: msub       x10, x10, x11, x8
0x00000000022b8768: mov        x11, #-0x8000000000000000
0x00000000022b876c: cmp        x8, x11
0x00000000022b8770: mov        x11, #0x7ffffffffffffffe
0x00000000022b8774: csel       x11, x8, x11, eq
0x00000000022b8778: mov        x12, #0x7fffffffffffffff
0x00000000022b877c: cmp        x8, x12
0x00000000022b8780: csel       x8, x8, x11, eq
0x00000000022b8784: cmp        x9, #2
0x00000000022b8788: csel       x8, x10, x8, hi
0x00000000022b878c: str        x8, [sp]
0x00000000022b8790: add        x8, sp, #8
0x00000000022b8794: mov        x0, sp
0x00000000022b8798: mov        x1, x19
0x00000000022b879c: bl         #0x22be490
0x00000000022b87a0: add        x0, sp, #0x18
0x00000000022b87a4: add        x1, sp, #0x14
0x00000000022b87a8: add        x2, sp, #8
0x00000000022b87ac: bl         #0x1c47cc
0x00000000022b87b0: ldr        x0, [sp, #0x18]
0x00000000022b87b4: str        x0, [x20]
0x00000000022b87b8: ldp        x29, x30, [sp, #0x30]
0x00000000022b87bc: ldp        x20, x19, [sp, #0x20]
0x00000000022b87c0: add        sp, sp, #0x40
0x00000000022b87c4: ret        
