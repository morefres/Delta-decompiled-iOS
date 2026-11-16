; instruction-faithful ARM64 fallback for RobloxLib::function_432ddfc
0x000000000432ddfc: sub        sp, sp, #0x60
0x000000000432de00: stp        x22, x21, [sp, #0x30]
0x000000000432de04: stp        x20, x19, [sp, #0x40]
0x000000000432de08: stp        x29, x30, [sp, #0x50]
0x000000000432de0c: add        x29, sp, #0x50
0x000000000432de10: ldp        x8, x9, [x0]
0x000000000432de14: sub        x9, x9, x8
0x000000000432de18: asr        x21, x9, #2
0x000000000432de1c: add        x9, x21, #1
0x000000000432de20: lsr        x10, x9, #0x3e
0x000000000432de24: cbnz       x10, #0x432ded4
0x000000000432de28: mov        x20, x1
0x000000000432de2c: mov        x19, x0
0x000000000432de30: ldr        x10, [x0, #0x10]!
0x000000000432de34: sub        x8, x10, x8
0x000000000432de38: asr        x10, x8, #1
0x000000000432de3c: cmp        x10, x9
0x000000000432de40: csel       x9, x10, x9, hi
0x000000000432de44: mov        x10, #0x7ffffffffffffffc
0x000000000432de48: cmp        x8, x10
0x000000000432de4c: mov        x8, #0x3fffffffffffffff
0x000000000432de50: csel       x1, x9, x8, lo
0x000000000432de54: str        x0, [sp, #0x28]
0x000000000432de58: cbz        x1, #0x432de64
0x000000000432de5c: bl         #0x263650
0x000000000432de60: b          #0x432de68
0x000000000432de64: mov        x0, #0
0x000000000432de68: add        x8, x0, x21, lsl #2
0x000000000432de6c: stp        x0, x8, [sp, #8]
0x000000000432de70: ldr        w9, [x20]
0x000000000432de74: str        w9, [x8], #4
0x000000000432de78: add        x9, x0, x1, lsl #2
0x000000000432de7c: stp        x8, x9, [sp, #0x18]
0x000000000432de80: add        x1, sp, #8
0x000000000432de84: mov        x0, x19
0x000000000432de88: bl         #0x27aee0
0x000000000432de8c: ldr        x19, [x19, #8]
0x000000000432de90: ldp        x9, x8, [sp, #0x10]
0x000000000432de94: cmp        x8, x9
0x000000000432de98: b.eq       #0x432deb0
0x000000000432de9c: sub        x9, x9, x8
0x000000000432dea0: add        x9, x9, #3
0x000000000432dea4: and        x9, x9, #0xfffffffffffffffc
0x000000000432dea8: add        x8, x8, x9
0x000000000432deac: str        x8, [sp, #0x18]
0x000000000432deb0: ldr        x0, [sp, #8]
0x000000000432deb4: cbz        x0, #0x432debc
0x000000000432deb8: bl         #0x47e93a8
0x000000000432debc: mov        x0, x19
0x000000000432dec0: ldp        x29, x30, [sp, #0x50]
0x000000000432dec4: ldp        x20, x19, [sp, #0x40]
0x000000000432dec8: ldp        x22, x21, [sp, #0x30]
0x000000000432decc: add        sp, sp, #0x60
0x000000000432ded0: ret        
0x000000000432ded4: bl         #0x2dc64
0x000000000432ded8: mov        x19, x0
0x000000000432dedc: ldp        x9, x8, [sp, #0x10]
0x000000000432dee0: cmp        x8, x9
0x000000000432dee4: b.eq       #0x432defc
0x000000000432dee8: sub        x9, x9, x8
0x000000000432deec: add        x9, x9, #3
0x000000000432def0: and        x9, x9, #0xfffffffffffffffc
0x000000000432def4: add        x8, x8, x9
0x000000000432def8: str        x8, [sp, #0x18]
0x000000000432defc: ldr        x0, [sp, #8]
0x000000000432df00: cbz        x0, #0x432df08
0x000000000432df04: bl         #0x47e93a8
0x000000000432df08: mov        x0, x19
0x000000000432df0c: bl         #0x4b97984
