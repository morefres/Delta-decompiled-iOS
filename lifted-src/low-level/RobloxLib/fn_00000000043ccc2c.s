; instruction-faithful ARM64 fallback for RobloxLib::function_43ccc2c
0x00000000043ccc2c: sub        sp, sp, #0x30
0x00000000043ccc30: stp        x20, x19, [sp, #0x10]
0x00000000043ccc34: stp        x29, x30, [sp, #0x20]
0x00000000043ccc38: add        x29, sp, #0x20
0x00000000043ccc3c: mov        x19, x2
0x00000000043ccc40: tst        x1, #0xffffff00
0x00000000043ccc44: b.eq       #0x43ccc8c
0x00000000043ccc48: adrp       x1, #0x5073000
0x00000000043ccc4c: add        x1, x1, #0x8c0
0x00000000043ccc50: add        x2, sp, #8
0x00000000043ccc54: bl         #0x43b7520
0x00000000043ccc58: cbnz       w0, #0x43ccc7c
0x00000000043ccc5c: ldr        s0, [sp, #8]
0x00000000043ccc60: mvni       v1.4h, #0x7f
0x00000000043ccc64: uaddw      v0.8h, v1.8h, v0.8b
0x00000000043ccc68: str        d0, [x19]
0x00000000043ccc6c: ldrb       w8, [sp, #0xc]
0x00000000043ccc70: sub        w8, w8, #0x80
0x00000000043ccc74: strh       w8, [x19, #8]
0x00000000043ccc78: strh       wzr, [x19, #0xa]
0x00000000043ccc7c: ldp        x29, x30, [sp, #0x20]
0x00000000043ccc80: ldp        x20, x19, [sp, #0x10]
0x00000000043ccc84: add        sp, sp, #0x30
0x00000000043ccc88: ret        
0x00000000043ccc8c: adrp       x8, #0x5073000
0x00000000043ccc90: add        x8, x8, #0x880
0x00000000043ccc94: adrp       x9, #0x5073000
0x00000000043ccc98: add        x9, x9, #0x8a0
0x00000000043ccc9c: tst        x1, #4
0x00000000043ccca0: csel       x1, x9, x8, eq
0x00000000043ccca4: mov        x2, x19
0x00000000043ccca8: ldp        x29, x30, [sp, #0x20]
0x00000000043cccac: ldp        x20, x19, [sp, #0x10]
0x00000000043cccb0: add        sp, sp, #0x30
0x00000000043cccb4: b          #0x43b7520
