; instruction-faithful ARM64 fallback for RobloxLib::function_43fde5c
0x00000000043fde5c: sub        sp, sp, #0x70
0x00000000043fde60: stp        x24, x23, [sp, #0x30]
0x00000000043fde64: stp        x22, x21, [sp, #0x40]
0x00000000043fde68: stp        x20, x19, [sp, #0x50]
0x00000000043fde6c: stp        x29, x30, [sp, #0x60]
0x00000000043fde70: add        x29, sp, #0x60
0x00000000043fde74: mov        x19, x0
0x00000000043fde78: adrp       x8, #0x5ba4000
0x00000000043fde7c: ldr        x8, [x8, #0x338]
0x00000000043fde80: ldr        x8, [x8]
0x00000000043fde84: str        x8, [sp, #0x28]
0x00000000043fde88: cmp        w1, #4
0x00000000043fde8c: mov        w8, #4
0x00000000043fde90: csel       w20, w1, w8, lo
0x00000000043fde94: cbz        w1, #0x43fdebc
0x00000000043fde98: mov        x21, x2
0x00000000043fde9c: add        x22, sp, #8
0x00000000043fdea0: mov        x23, x20
0x00000000043fdea4: ldr        x0, [x21], #8
0x00000000043fdea8: bl         #0x43b7e4c
0x00000000043fdeac: asr        x8, x0, #0x10
0x00000000043fdeb0: str        x8, [x22], #8
0x00000000043fdeb4: subs       x23, x23, #1
0x00000000043fdeb8: b.ne       #0x43fdea4
0x00000000043fdebc: add        x2, sp, #8
0x00000000043fdec0: mov        x0, x19
0x00000000043fdec4: mov        x1, x20
0x00000000043fdec8: bl         #0x43fd9e4
0x00000000043fdecc: ldr        x8, [sp, #0x28]
0x00000000043fded0: adrp       x9, #0x5ba4000
0x00000000043fded4: ldr        x9, [x9, #0x338]
0x00000000043fded8: ldr        x9, [x9]
0x00000000043fdedc: cmp        x9, x8
0x00000000043fdee0: b.ne       #0x43fdefc
0x00000000043fdee4: ldp        x29, x30, [sp, #0x60]
0x00000000043fdee8: ldp        x20, x19, [sp, #0x50]
0x00000000043fdeec: ldp        x22, x21, [sp, #0x40]
0x00000000043fdef0: ldp        x24, x23, [sp, #0x30]
0x00000000043fdef4: add        sp, sp, #0x70
0x00000000043fdef8: ret        
0x00000000043fdefc: bl         #0x4b98620
