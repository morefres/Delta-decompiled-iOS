; instruction-faithful ARM64 fallback for RobloxLib::function_27fdd64
0x00000000027fdd64: sub        sp, sp, #0x70
0x00000000027fdd68: stp        x24, x23, [sp, #0x30]
0x00000000027fdd6c: stp        x22, x21, [sp, #0x40]
0x00000000027fdd70: stp        x20, x19, [sp, #0x50]
0x00000000027fdd74: stp        x29, x30, [sp, #0x60]
0x00000000027fdd78: add        x29, sp, #0x60
0x00000000027fdd7c: mov        x21, x2
0x00000000027fdd80: mov        x20, x1
0x00000000027fdd84: mov        x19, x0
0x00000000027fdd88: cbz        x2, #0x27fddac
0x00000000027fdd8c: ldr        x22, [x21, #0x18]
0x00000000027fdd90: bl         #0x3e919b8
0x00000000027fdd94: ldrh       w8, [x22, #0x1b8]
0x00000000027fdd98: ldrh       w9, [x0, #0x1b8]
0x00000000027fdd9c: sub        w8, w8, w9
0x00000000027fdda0: ldrh       w9, [x0, #0x1ba]
0x00000000027fdda4: cmp        w8, w9
0x00000000027fdda8: b.hi       #0x27fdde0
0x00000000027fddac: str        x21, [sp, #0x28]
0x00000000027fddb0: ldr        x0, [x19, #0xb8]
0x00000000027fddb4: ldr        x8, [x0]
0x00000000027fddb8: ldr        x8, [x8, #0x28]
0x00000000027fddbc: add        x2, sp, #0x28
0x00000000027fddc0: mov        x1, x20
0x00000000027fddc4: blr        x8
0x00000000027fddc8: ldp        x29, x30, [sp, #0x60]
0x00000000027fddcc: ldp        x20, x19, [sp, #0x50]
0x00000000027fddd0: ldp        x22, x21, [sp, #0x40]
0x00000000027fddd4: ldp        x24, x23, [sp, #0x30]
0x00000000027fddd8: add        sp, sp, #0x70
0x00000000027fdddc: ret        
0x00000000027fdde0: ldr        x8, [x19]
0x00000000027fdde4: ldr        x8, [x8, #0x118]
0x00000000027fdde8: mov        x0, x19
0x00000000027fddec: blr        x8
0x00000000027fddf0: ldr        x22, [x0, #8]
0x00000000027fddf4: ldrsb      w8, [x22, #0x17]
0x00000000027fddf8: tbz        w8, #0x1f, #0x27fde00
0x00000000027fddfc: ldr        x22, [x22]
0x00000000027fde00: ldr        x8, [x21]
0x00000000027fde04: ldr        x8, [x8, #0x40]
0x00000000027fde08: mov        x0, x21
0x00000000027fde0c: blr        x8
0x00000000027fde10: mov        x21, x0
0x00000000027fde14: ldrsb      w23, [x0, #0x17]
0x00000000027fde18: ldr        x24, [x0]
0x00000000027fde1c: cbnz       x20, #0x27fde2c
0x00000000027fde20: adrp       x8, #0x520c000
0x00000000027fde24: add        x8, x8, #0xfd2
0x00000000027fde28: b          #0x27fde4c
0x00000000027fde2c: ldr        x8, [x20]
0x00000000027fde30: ldr        x8, [x8, #0x40]
0x00000000027fde34: mov        x0, x20
0x00000000027fde38: blr        x8
0x00000000027fde3c: ldrsb      w8, [x0, #0x17]
0x00000000027fde40: ldr        x9, [x0]
0x00000000027fde44: cmp        w8, #0
0x00000000027fde48: csel       x8, x9, x0, lt
0x00000000027fde4c: ldr        x9, [x19, #8]
0x00000000027fde50: ldrsb      w10, [x9, #0x17]
0x00000000027fde54: tbz        w10, #0x1f, #0x27fde5c
0x00000000027fde58: ldr        x9, [x9]
0x00000000027fde5c: cmp        w23, #0
0x00000000027fde60: csel       x10, x24, x21, lt
0x00000000027fde64: stp        x8, x9, [sp, #0x10]
0x00000000027fde68: stp        x22, x10, [sp]
0x00000000027fde6c: adrp       x0, #0x520c000
0x00000000027fde70: add        x0, x0, #0xfb4
0x00000000027fde74: bl         #0x47ee168
