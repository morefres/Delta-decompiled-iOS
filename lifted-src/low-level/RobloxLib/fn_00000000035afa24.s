; instruction-faithful ARM64 fallback for RobloxLib::function_35afa24
0x00000000035afa24: sub        sp, sp, #0x40
0x00000000035afa28: stp        x20, x19, [sp, #0x20]
0x00000000035afa2c: stp        x29, x30, [sp, #0x30]
0x00000000035afa30: add        x29, sp, #0x30
0x00000000035afa34: mov        x19, x8
0x00000000035afa38: stp        xzr, xzr, [sp, #8]
0x00000000035afa3c: str        xzr, [sp, #0x18]
0x00000000035afa40: ldr        x1, [x0]
0x00000000035afa44: add        x20, sp, #8
0x00000000035afa48: add        x0, sp, #8
0x00000000035afa4c: bl         #0x35a4aec
0x00000000035afa50: ldrb       w8, [sp, #0x1f]
0x00000000035afa54: sxtb       w9, w8
0x00000000035afa58: ldp        x10, x11, [sp, #8]
0x00000000035afa5c: cmp        w9, #0
0x00000000035afa60: csel       x1, x10, x20, lt
0x00000000035afa64: csel       x2, x11, x8, lt
0x00000000035afa68: mov        x0, x19
0x00000000035afa6c: bl         #0x207c60
0x00000000035afa70: ldrsb      w8, [sp, #0x1f]
0x00000000035afa74: tbz        w8, #0x1f, #0x35afa80
0x00000000035afa78: ldr        x0, [sp, #8]
0x00000000035afa7c: bl         #0x47e93a8
0x00000000035afa80: ldp        x29, x30, [sp, #0x30]
0x00000000035afa84: ldp        x20, x19, [sp, #0x20]
0x00000000035afa88: add        sp, sp, #0x40
0x00000000035afa8c: ret        
0x00000000035afa90: mov        x19, x0
0x00000000035afa94: ldrsb      w8, [sp, #0x1f]
0x00000000035afa98: tbz        w8, #0x1f, #0x35afaa4
0x00000000035afa9c: ldr        x0, [sp, #8]
0x00000000035afaa0: bl         #0x47e93a8
0x00000000035afaa4: mov        x0, x19
0x00000000035afaa8: bl         #0x4b97984
