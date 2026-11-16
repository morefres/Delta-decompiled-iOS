; instruction-faithful ARM64 fallback for RobloxLib::function_23d19cc
0x00000000023d19cc: sub        sp, sp, #0x30
0x00000000023d19d0: stp        x20, x19, [sp, #0x10]
0x00000000023d19d4: stp        x29, x30, [sp, #0x20]
0x00000000023d19d8: add        x29, sp, #0x20
0x00000000023d19dc: ldr        x8, [x1]
0x00000000023d19e0: cbz        x8, #0x23d1a04
0x00000000023d19e4: mov        x20, x1
0x00000000023d19e8: mov        x19, x0
0x00000000023d19ec: ldr        x8, [x8, #0x60]
0x00000000023d19f0: cmp        x8, x19
0x00000000023d19f4: ccmp       x8, #0, #4, ne
0x00000000023d19f8: b.ne       #0x23d19ec
0x00000000023d19fc: cmp        x8, x19
0x00000000023d1a00: b.eq       #0x23d1a14
0x00000000023d1a04: ldp        x29, x30, [sp, #0x20]
0x00000000023d1a08: ldp        x20, x19, [sp, #0x10]
0x00000000023d1a0c: add        sp, sp, #0x30
0x00000000023d1a10: ret        
0x00000000023d1a14: mov        x0, x19
0x00000000023d1a18: bl         #0x3e7b86c
0x00000000023d1a1c: cbz        w0, #0x23d1a38
0x00000000023d1a20: ldr        x0, [x20]
0x00000000023d1a24: mov        x1, #0
0x00000000023d1a28: ldp        x29, x30, [sp, #0x20]
0x00000000023d1a2c: ldp        x20, x19, [sp, #0x10]
0x00000000023d1a30: add        sp, sp, #0x30
0x00000000023d1a34: b          #0x4183adc
0x00000000023d1a38: adrp       x8, #0x5d64000
0x00000000023d1a3c: add        x8, x8, #0x700
0x00000000023d1a40: ldr        x0, [x8]
0x00000000023d1a44: ldp        x9, x8, [x20]
0x00000000023d1a48: stp        x9, x8, [sp]
0x00000000023d1a4c: cbz        x8, #0x23d1a64
0x00000000023d1a50: add        x8, x8, #8
0x00000000023d1a54: ldxr       x9, [x8]
0x00000000023d1a58: add        x9, x9, #1
0x00000000023d1a5c: stxr       w10, x9, [x8]
0x00000000023d1a60: cbnz       w10, #0x23d1a54
0x00000000023d1a64: mov        x2, sp
0x00000000023d1a68: mov        x1, x19
0x00000000023d1a6c: bl         #0x23d1ac0
0x00000000023d1a70: ldr        x19, [sp, #8]
0x00000000023d1a74: cbz        x19, #0x23d1a04
0x00000000023d1a78: add        x8, x19, #8
0x00000000023d1a7c: ldaxr      x9, [x8]
0x00000000023d1a80: sub        x10, x9, #1
0x00000000023d1a84: stlxr      w11, x10, [x8]
0x00000000023d1a88: cbnz       w11, #0x23d1a7c
0x00000000023d1a8c: cbnz       x9, #0x23d1a04
0x00000000023d1a90: ldr        x8, [x19]
0x00000000023d1a94: ldr        x8, [x8, #0x10]
0x00000000023d1a98: mov        x0, x19
0x00000000023d1a9c: blr        x8
0x00000000023d1aa0: mov        x0, x19
0x00000000023d1aa4: bl         #0x4b9808c
0x00000000023d1aa8: b          #0x23d1a04
0x00000000023d1aac: mov        x19, x0
0x00000000023d1ab0: mov        x0, sp
0x00000000023d1ab4: bl         #0x1df28
0x00000000023d1ab8: mov        x0, x19
0x00000000023d1abc: bl         #0x4b97984
