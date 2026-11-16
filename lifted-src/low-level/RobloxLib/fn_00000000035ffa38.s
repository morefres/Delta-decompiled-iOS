; instruction-faithful ARM64 fallback for RobloxLib::function_35ffa38
0x00000000035ffa38: stp        x22, x21, [sp, #-0x30]!
0x00000000035ffa3c: stp        x20, x19, [sp, #0x10]
0x00000000035ffa40: stp        x29, x30, [sp, #0x20]
0x00000000035ffa44: add        x29, sp, #0x20
0x00000000035ffa48: mov        x20, x1
0x00000000035ffa4c: mov        x19, x0
0x00000000035ffa50: ldr        x8, [x1]
0x00000000035ffa54: ldr        x8, [x8, #0x20]
0x00000000035ffa58: mov        x0, x1
0x00000000035ffa5c: blr        x8
0x00000000035ffa60: sub        w8, w0, #1
0x00000000035ffa64: cmp        w8, #2
0x00000000035ffa68: b.hs       #0x35ffabc
0x00000000035ffa6c: ldr        x8, [x20]
0x00000000035ffa70: ldr        x8, [x8, #0x40]
0x00000000035ffa74: mov        x0, x20
0x00000000035ffa78: blr        x8
0x00000000035ffa7c: mov        x20, x0
0x00000000035ffa80: ldr        x8, [x0]
0x00000000035ffa84: ldr        x8, [x8, #0x90]
0x00000000035ffa88: blr        x8
0x00000000035ffa8c: str        x0, [x19, #0x30]
0x00000000035ffa90: ldr        x8, [x20]
0x00000000035ffa94: ldr        x8, [x8, #0x98]
0x00000000035ffa98: mov        x0, x20
0x00000000035ffa9c: blr        x8
0x00000000035ffaa0: str        x0, [x19, #0x38]
0x00000000035ffaa4: ldr        x8, [x20]
0x00000000035ffaa8: ldr        x8, [x8, #0xa0]
0x00000000035ffaac: mov        x0, x20
0x00000000035ffab0: blr        x8
0x00000000035ffab4: mov        w21, #0x88
0x00000000035ffab8: b          #0x35ffafc
0x00000000035ffabc: cmp        w0, #8
0x00000000035ffac0: b.ne       #0x35ffb3c
0x00000000035ffac4: mov        x0, x20
0x00000000035ffac8: bl         #0x34e90b0
0x00000000035ffacc: mov        x20, x0
0x00000000035ffad0: ldr        x8, [x0]
0x00000000035ffad4: ldr        x8, [x8, #0x88]
0x00000000035ffad8: blr        x8
0x00000000035ffadc: str        x0, [x19, #0x30]
0x00000000035ffae0: ldr        x8, [x20]
0x00000000035ffae4: ldr        x8, [x8, #0x90]
0x00000000035ffae8: mov        x0, x20
0x00000000035ffaec: blr        x8
0x00000000035ffaf0: str        x0, [x19, #0x38]
0x00000000035ffaf4: add        x0, x0, #1
0x00000000035ffaf8: mov        w21, #0x80
0x00000000035ffafc: str        x0, [x19, #0x40]
0x00000000035ffb00: ldr        x8, [x20]
0x00000000035ffb04: ldr        x8, [x8, #0x78]
0x00000000035ffb08: mov        x0, x20
0x00000000035ffb0c: blr        x8
0x00000000035ffb10: str        w0, [x19, #0x50]
0x00000000035ffb14: ldr        x8, [x20]
0x00000000035ffb18: ldr        x8, [x8, #0x80]
0x00000000035ffb1c: mov        x0, x20
0x00000000035ffb20: blr        x8
0x00000000035ffb24: str        w0, [x19, #0x54]
0x00000000035ffb28: ldr        x8, [x20]
0x00000000035ffb2c: ldr        x8, [x8, x21]
0x00000000035ffb30: mov        x0, x20
0x00000000035ffb34: blr        x8
0x00000000035ffb38: str        w0, [x19, #0x58]
0x00000000035ffb3c: ldp        x29, x30, [sp, #0x20]
0x00000000035ffb40: ldp        x20, x19, [sp, #0x10]
0x00000000035ffb44: ldp        x22, x21, [sp], #0x30
0x00000000035ffb48: ret        
