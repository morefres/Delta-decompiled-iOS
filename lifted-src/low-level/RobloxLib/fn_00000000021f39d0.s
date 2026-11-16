; instruction-faithful ARM64 fallback for RobloxLib::function_21f39d0
0x00000000021f39d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021f39d4: mov        x29, sp
0x00000000021f39d8: ldp        w8, w9, [x0, #8]
0x00000000021f39dc: cmp        w8, w9
0x00000000021f39e0: b.hs       #0x21f3a28
0x00000000021f39e4: ldr        x9, [x0]
0x00000000021f39e8: mov        w10, #0x18
0x00000000021f39ec: umaddl     x9, w8, w10, x9
0x00000000021f39f0: ldp        x11, x10, [x1]
0x00000000021f39f4: stp        x11, x10, [x9]
0x00000000021f39f8: cbz        x10, #0x21f3a30
0x00000000021f39fc: add        x8, x10, #0x10
0x00000000021f3a00: ldxr       x10, [x8]
0x00000000021f3a04: add        x10, x10, #1
0x00000000021f3a08: stxr       w11, x10, [x8]
0x00000000021f3a0c: cbnz       w11, #0x21f3a00
0x00000000021f3a10: ldr        w8, [x0, #8]
0x00000000021f3a14: ldrb       w10, [x2]
0x00000000021f3a18: strb       w10, [x9, #0x10]
0x00000000021f3a1c: cmn        w8, #1
0x00000000021f3a20: b.ne       #0x21f3a38
0x00000000021f3a24: bl         #0x4b0e10c
0x00000000021f3a28: ldp        x29, x30, [sp], #0x10
0x00000000021f3a2c: b          #0x21f9ab0
0x00000000021f3a30: ldrb       w10, [x2]
0x00000000021f3a34: strb       w10, [x9, #0x10]
0x00000000021f3a38: add        w8, w8, #1
0x00000000021f3a3c: str        w8, [x0, #8]
0x00000000021f3a40: ldr        x9, [x0]
0x00000000021f3a44: mov        w10, #0x18
0x00000000021f3a48: umaddl     x8, w8, w10, x9
0x00000000021f3a4c: sub        x0, x8, #0x18
0x00000000021f3a50: ldp        x29, x30, [sp], #0x10
0x00000000021f3a54: ret        
