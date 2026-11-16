; instruction-faithful ARM64 fallback for RobloxLib::function_475eb50
0x000000000475eb50: sub        sp, sp, #0x70
0x000000000475eb54: stp        x24, x23, [sp, #0x30]
0x000000000475eb58: stp        x22, x21, [sp, #0x40]
0x000000000475eb5c: stp        x20, x19, [sp, #0x50]
0x000000000475eb60: stp        x29, x30, [sp, #0x60]
0x000000000475eb64: add        x29, sp, #0x60
0x000000000475eb68: mov        x22, x3
0x000000000475eb6c: mov        x23, x2
0x000000000475eb70: mov        x19, x1
0x000000000475eb74: mov        x21, x0
0x000000000475eb78: bl         #0x479f8dc
0x000000000475eb7c: mov        x20, x0
0x000000000475eb80: adrp       x8, #0x61b2000
0x000000000475eb84: ldr        x0, [x8, #0x748]
0x000000000475eb88: and        w8, w0, #0xff
0x000000000475eb8c: ubfx       w9, w0, #8, #8
0x000000000475eb90: cmp        w8, #6
0x000000000475eb94: ccmp       w9, #3, #0, hs
0x000000000475eb98: b.lo       #0x475ebe0
0x000000000475eb9c: adrp       x24, #0x61b2000
0x000000000475eba0: add        x24, x24, #0x748
0x000000000475eba4: ldr        x1, [x24, #8]
0x000000000475eba8: ldr        x8, [x21, #0x920]
0x000000000475ebac: sub        x9, x20, x8
0x000000000475ebb0: ldr        x10, [x21, #0x928]
0x000000000475ebb4: sub        x11, x20, x10
0x000000000475ebb8: ldr        w12, [x21, #0x828]
0x000000000475ebbc: stp        x10, x11, [sp, #0x20]
0x000000000475ebc0: stp        x8, x9, [sp, #0x10]
0x000000000475ebc4: stp        x12, x20, [sp]
0x000000000475ebc8: adrp       x2, #0x5566000
0x000000000475ebcc: add        x2, x2, #0x332
0x000000000475ebd0: bl         #0x47eec08
0x000000000475ebd4: ldr        x0, [x24]
0x000000000475ebd8: and        w8, w0, #0xff
0x000000000475ebdc: ubfx       w9, w0, #8, #8
0x000000000475ebe0: str        x20, [x21, #0x920]
0x000000000475ebe4: str        w19, [x21, #0x83c]
0x000000000475ebe8: str        x23, [x21, #0x840]
0x000000000475ebec: strb       w22, [x21, #0x84a]
0x000000000475ebf0: mov        w10, #1
0x000000000475ebf4: cmp        w8, #6
0x000000000475ebf8: ccmp       w9, #3, #0, hs
0x000000000475ebfc: strb       w10, [x21, #0x848]
0x000000000475ec00: b.lo       #0x475ec20
0x000000000475ec04: adrp       x8, #0x61b2000
0x000000000475ec08: ldr        x1, [x8, #0x750]
0x000000000475ec0c: stp        x20, xzr, [sp, #0x10]
0x000000000475ec10: stp        x19, x20, [sp]
0x000000000475ec14: adrp       x2, #0x5566000
0x000000000475ec18: add        x2, x2, #0x3dd
0x000000000475ec1c: bl         #0x47eec08
0x000000000475ec20: ldp        x29, x30, [sp, #0x60]
0x000000000475ec24: ldp        x20, x19, [sp, #0x50]
0x000000000475ec28: ldp        x22, x21, [sp, #0x40]
0x000000000475ec2c: ldp        x24, x23, [sp, #0x30]
0x000000000475ec30: add        sp, sp, #0x70
0x000000000475ec34: ret        
