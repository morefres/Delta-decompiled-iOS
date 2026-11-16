; instruction-faithful ARM64 fallback for RobloxLib::function_37eecc0
0x00000000037eecc0: sub        sp, sp, #0x50
0x00000000037eecc4: stp        x22, x21, [sp, #0x20]
0x00000000037eecc8: stp        x20, x19, [sp, #0x30]
0x00000000037eeccc: stp        x29, x30, [sp, #0x40]
0x00000000037eecd0: add        x29, sp, #0x40
0x00000000037eecd4: ldr        x21, [x0]
0x00000000037eecd8: ldr        x19, [x21]
0x00000000037eecdc: ldr        w22, [x21, #8]
0x00000000037eece0: mov        w20, #0x1b58
0x00000000037eece4: add        x0, x19, x20
0x00000000037eece8: bl         #0x37e3a30
0x00000000037eecec: cmp        w22, w0
0x00000000037eecf0: b.ne       #0x37eed3c
0x00000000037eecf4: add        x0, x19, x20
0x00000000037eecf8: bl         #0x2a65e3c
0x00000000037eecfc: ldp        x9, x8, [x21, #0x10]
0x00000000037eed00: sub        x11, x8, x9
0x00000000037eed04: ldp        x10, x12, [x0]
0x00000000037eed08: sub        x12, x12, x10
0x00000000037eed0c: cmp        x11, x12
0x00000000037eed10: b.ne       #0x37eed3c
0x00000000037eed14: cmp        x9, x8
0x00000000037eed18: b.eq       #0x37eed88
0x00000000037eed1c: ldp        w11, w12, [x9]
0x00000000037eed20: ldp        w13, w14, [x10]
0x00000000037eed24: cmp        w11, w13
0x00000000037eed28: ccmp       w12, w14, #0, eq
0x00000000037eed2c: b.ne       #0x37eed3c
0x00000000037eed30: add        x9, x9, #8
0x00000000037eed34: add        x10, x10, #8
0x00000000037eed38: b          #0x37eed14
0x00000000037eed3c: ldr        w1, [x21, #8]
0x00000000037eed40: add        x0, x19, x20
0x00000000037eed44: bl         #0x37e3a68
0x00000000037eed48: stp        xzr, xzr, [sp, #0x10]
0x00000000037eed4c: str        xzr, [sp, #8]
0x00000000037eed50: ldp        x1, x2, [x21, #0x10]
0x00000000037eed54: sub        x8, x2, x1
0x00000000037eed58: asr        x3, x8, #3
0x00000000037eed5c: add        x0, sp, #8
0x00000000037eed60: bl         #0x34e9b10
0x00000000037eed64: add        x0, x19, x20
0x00000000037eed68: add        x1, sp, #8
0x00000000037eed6c: bl         #0x37e3a70
0x00000000037eed70: ldr        x0, [sp, #8]
0x00000000037eed74: cbz        x0, #0x37eed80
0x00000000037eed78: str        x0, [sp, #0x10]
0x00000000037eed7c: bl         #0x47e93a8
0x00000000037eed80: add        x0, x19, x20
0x00000000037eed84: bl         #0x37e39cc
0x00000000037eed88: ldp        x29, x30, [sp, #0x40]
0x00000000037eed8c: ldp        x20, x19, [sp, #0x30]
0x00000000037eed90: ldp        x22, x21, [sp, #0x20]
0x00000000037eed94: add        sp, sp, #0x50
0x00000000037eed98: ret        
0x00000000037eed9c: mov        x19, x0
0x00000000037eeda0: ldr        x0, [sp, #8]
0x00000000037eeda4: cbz        x0, #0x37eedb0
0x00000000037eeda8: str        x0, [sp, #0x10]
0x00000000037eedac: bl         #0x47e93a8
0x00000000037eedb0: mov        x0, x19
0x00000000037eedb4: bl         #0x4b97984
