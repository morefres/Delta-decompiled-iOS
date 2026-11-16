; instruction-faithful ARM64 fallback for RobloxLib::function_35fba58
0x00000000035fba58: sub        sp, sp, #0x70
0x00000000035fba5c: stp        x24, x23, [sp, #0x30]
0x00000000035fba60: stp        x22, x21, [sp, #0x40]
0x00000000035fba64: stp        x20, x19, [sp, #0x50]
0x00000000035fba68: stp        x29, x30, [sp, #0x60]
0x00000000035fba6c: add        x29, sp, #0x60
0x00000000035fba70: mov        x20, x0
0x00000000035fba74: ldr        x9, [x20, #0x10]!
0x00000000035fba78: ldr        x8, [x0]
0x00000000035fba7c: sub        x9, x9, x8
0x00000000035fba80: asr        x9, x9, #7
0x00000000035fba84: mov        x10, #-0x5555555555555556
0x00000000035fba88: movk       x10, #0xaaab
0x00000000035fba8c: mul        x9, x9, x10
0x00000000035fba90: cmp        x9, x1
0x00000000035fba94: b.hs       #0x35fbb10
0x00000000035fba98: mov        x9, #-0x5555555555555556
0x00000000035fba9c: movk       x9, #0xaaab
0x00000000035fbaa0: movk       x9, #0xaa, lsl #48
0x00000000035fbaa4: cmp        x1, x9
0x00000000035fbaa8: b.hs       #0x35fbb28
0x00000000035fbaac: mov        x19, x0
0x00000000035fbab0: ldr        x9, [x0, #8]
0x00000000035fbab4: sub        x21, x9, x8
0x00000000035fbab8: str        x20, [sp, #0x28]
0x00000000035fbabc: mov        x0, x20
0x00000000035fbac0: bl         #0x3074b74
0x00000000035fbac4: add        x22, x0, x21
0x00000000035fbac8: stp        x0, x22, [sp, #8]
0x00000000035fbacc: mov        w8, #0x180
0x00000000035fbad0: madd       x23, x1, x8, x0
0x00000000035fbad4: stp        x22, x23, [sp, #0x18]
0x00000000035fbad8: ldp        x1, x2, [x19]
0x00000000035fbadc: sub        x8, x1, x2
0x00000000035fbae0: add        x21, x22, x8
0x00000000035fbae4: mov        x0, x20
0x00000000035fbae8: mov        x3, x21
0x00000000035fbaec: bl         #0x35ffd88
0x00000000035fbaf0: ldr        x8, [x19]
0x00000000035fbaf4: stp        x21, x22, [x19]
0x00000000035fbaf8: ldr        x9, [x19, #0x10]
0x00000000035fbafc: str        x23, [x19, #0x10]
0x00000000035fbb00: stp        x8, x9, [sp, #0x18]
0x00000000035fbb04: stp        x8, x8, [sp, #8]
0x00000000035fbb08: add        x0, sp, #8
0x00000000035fbb0c: bl         #0x35ffe28
0x00000000035fbb10: ldp        x29, x30, [sp, #0x60]
0x00000000035fbb14: ldp        x20, x19, [sp, #0x50]
0x00000000035fbb18: ldp        x22, x21, [sp, #0x40]
0x00000000035fbb1c: ldp        x24, x23, [sp, #0x30]
0x00000000035fbb20: add        sp, sp, #0x70
0x00000000035fbb24: ret        
0x00000000035fbb28: bl         #0x2dc64
0x00000000035fbb2c: mov        x19, x0
0x00000000035fbb30: add        x0, sp, #8
0x00000000035fbb34: bl         #0x35ffe28
0x00000000035fbb38: mov        x0, x19
0x00000000035fbb3c: bl         #0x4b97984
