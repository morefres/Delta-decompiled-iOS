; instruction-faithful ARM64 fallback for RobloxLib::function_461ba18
0x000000000461ba18: sub        sp, sp, #0x70
0x000000000461ba1c: stp        x24, x23, [sp, #0x30]
0x000000000461ba20: stp        x22, x21, [sp, #0x40]
0x000000000461ba24: stp        x20, x19, [sp, #0x50]
0x000000000461ba28: stp        x29, x30, [sp, #0x60]
0x000000000461ba2c: add        x29, sp, #0x60
0x000000000461ba30: mov        x20, x3
0x000000000461ba34: mov        x21, x2
0x000000000461ba38: mov        x22, x1
0x000000000461ba3c: mov        x19, x0
0x000000000461ba40: bl         #0x461c404
0x000000000461ba44: ldp        x0, x8, [x19, #0xa8]
0x000000000461ba48: stp        x22, x21, [sp, #8]
0x000000000461ba4c: str        w20, [sp, #0x18]
0x000000000461ba50: ldr        x9, [x19, #0x90]
0x000000000461ba54: str        x9, [sp, #0x28]
0x000000000461ba58: strb       wzr, [sp, #0x27]
0x000000000461ba5c: sub        x8, x8, x0
0x000000000461ba60: asr        x8, x8, #3
0x000000000461ba64: mov        x9, #-0x3333333333333334
0x000000000461ba68: movk       x9, #0xcccd
0x000000000461ba6c: mul        x2, x8, x9
0x000000000461ba70: add        x1, sp, #8
0x000000000461ba74: add        x3, sp, #0x28
0x000000000461ba78: add        x4, sp, #0x27
0x000000000461ba7c: bl         #0x461fd60
0x000000000461ba80: ldr        x8, [x19, #0xb0]
0x000000000461ba84: cmp        x8, x0
0x000000000461ba88: b.eq       #0x461bad8
0x000000000461ba8c: mov        x23, x0
0x000000000461ba90: mov        x1, x19
0x000000000461ba94: bl         #0x461c7e8
0x000000000461ba98: cmp        x1, x21
0x000000000461ba9c: b.ne       #0x461bad8
0x000000000461baa0: mov        x1, x22
0x000000000461baa4: mov        x2, x21
0x000000000461baa8: bl         #0x4b98ed8
0x000000000461baac: cbnz       w0, #0x461bad8
0x000000000461bab0: ldr        w8, [x23, #0x20]
0x000000000461bab4: cmp        w8, w20
0x000000000461bab8: b.ne       #0x461bad8
0x000000000461babc: ldrsw      x8, [x23]
0x000000000461bac0: ldr        x9, [x19]
0x000000000461bac4: mov        w10, #0x28
0x000000000461bac8: smaddl     x8, w8, w10, x9
0x000000000461bacc: ldr        x0, [x8]
0x000000000461bad0: ldr        w1, [x8, #8]
0x000000000461bad4: b          #0x461bae0
0x000000000461bad8: mov        x0, #0
0x000000000461badc: mov        x1, #0
0x000000000461bae0: ldp        x29, x30, [sp, #0x60]
0x000000000461bae4: ldp        x20, x19, [sp, #0x50]
0x000000000461bae8: ldp        x22, x21, [sp, #0x40]
0x000000000461baec: ldp        x24, x23, [sp, #0x30]
0x000000000461baf0: add        sp, sp, #0x70
0x000000000461baf4: ret        
