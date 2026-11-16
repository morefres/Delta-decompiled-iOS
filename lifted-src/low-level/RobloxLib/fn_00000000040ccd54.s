; instruction-faithful ARM64 fallback for RobloxLib::function_40ccd54
0x00000000040ccd54: stp        x22, x21, [sp, #-0x30]!
0x00000000040ccd58: stp        x20, x19, [sp, #0x10]
0x00000000040ccd5c: stp        x29, x30, [sp, #0x20]
0x00000000040ccd60: add        x29, sp, #0x20
0x00000000040ccd64: cmp        x0, x1
0x00000000040ccd68: b.eq       #0x40ccdc8
0x00000000040ccd6c: cbz        x1, #0x40ccd88
0x00000000040ccd70: cbz        x0, #0x40ccdc8
0x00000000040ccd74: ldr        q0, [x1]
0x00000000040ccd78: ldr        x8, [x1, #0x10]
0x00000000040ccd7c: str        x8, [x0, #0x10]
0x00000000040ccd80: str        q0, [x0]
0x00000000040ccd84: b          #0x40ccdcc
0x00000000040ccd88: ldp        w19, w8, [x0, #0xc]
0x00000000040ccd8c: sxtw       x19, w19
0x00000000040ccd90: cmp        w8, w19
0x00000000040ccd94: b.le       #0x40ccdc8
0x00000000040ccd98: ldr        x20, [x0]
0x00000000040ccd9c: sub        w21, w8, w19
0x00000000040ccda0: ldr        x8, [x20]
0x00000000040ccda4: ldr        x8, [x8, #0x10]
0x00000000040ccda8: ldr        w1, [x20, #8]
0x00000000040ccdac: mul        x9, x19, x1
0x00000000040ccdb0: add        x0, x8, x9, lsl #3
0x00000000040ccdb4: ldr        s0, [x20, #0xc]
0x00000000040ccdb8: bl         #0x40cc7ec
0x00000000040ccdbc: add        x19, x19, #1
0x00000000040ccdc0: subs       w21, w21, #1
0x00000000040ccdc4: b.ne       #0x40ccda0
0x00000000040ccdc8: mov        x0, #0
0x00000000040ccdcc: ldp        x29, x30, [sp, #0x20]
0x00000000040ccdd0: ldp        x20, x19, [sp, #0x10]
0x00000000040ccdd4: ldp        x22, x21, [sp], #0x30
0x00000000040ccdd8: ret        
