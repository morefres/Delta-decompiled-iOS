; instruction-faithful ARM64 fallback for RobloxLib::function_243de8c
0x000000000243de8c: sub        sp, sp, #0x30
0x000000000243de90: stp        x20, x19, [sp, #0x10]
0x000000000243de94: stp        x29, x30, [sp, #0x20]
0x000000000243de98: add        x29, sp, #0x20
0x000000000243de9c: bl         #0x3e79b80
0x000000000243dea0: mov        x8, sp
0x000000000243dea4: bl         #0x303438
0x000000000243dea8: ldr        x0, [sp]
0x000000000243deac: cbz        x0, #0x243df0c
0x000000000243deb0: ldr        x8, [x0, #0x360]
0x000000000243deb4: cmp        x8, #0
0x000000000243deb8: b.le       #0x243df60
0x000000000243debc: bl         #0x3e794f8
0x000000000243dec0: cbnz       w0, #0x243df7c
0x000000000243dec4: ldr        x19, [sp, #8]
0x000000000243dec8: cbz        x19, #0x243defc
0x000000000243decc: add        x8, x19, #8
0x000000000243ded0: ldaxr      x9, [x8]
0x000000000243ded4: sub        x10, x9, #1
0x000000000243ded8: stlxr      w11, x10, [x8]
0x000000000243dedc: cbnz       w11, #0x243ded0
0x000000000243dee0: cbnz       x9, #0x243defc
0x000000000243dee4: ldr        x8, [x19]
0x000000000243dee8: ldr        x8, [x8, #0x10]
0x000000000243deec: mov        x0, x19
0x000000000243def0: blr        x8
0x000000000243def4: mov        x0, x19
0x000000000243def8: bl         #0x4b9808c
0x000000000243defc: ldp        x29, x30, [sp, #0x20]
0x000000000243df00: ldp        x20, x19, [sp, #0x10]
0x000000000243df04: add        sp, sp, #0x30
0x000000000243df08: ret        
0x000000000243df0c: adrp       x8, #0x6152000
0x000000000243df10: ldr        x0, [x8, #0x958]
0x000000000243df14: and        w8, w0, #0xff
0x000000000243df18: lsr        x9, x0, #8
0x000000000243df1c: cmp        w8, #6
0x000000000243df20: and        w8, w9, #0xff
0x000000000243df24: ccmp       w8, #3, #0, hs
0x000000000243df28: b.lo       #0x243df44
0x000000000243df2c: adrp       x8, #0x6152000
0x000000000243df30: ldr        x1, [x8, #0x960]
0x000000000243df34: adrp       x2, #0x53bb000
0x000000000243df38: add        x2, x2, #0xeb0
0x000000000243df3c: mov        x3, #0
0x000000000243df40: bl         #0x47ee848
0x000000000243df44: mov        w0, #0x10
0x000000000243df48: bl         #0x4b984d0
0x000000000243df4c: mov        x19, x0
0x000000000243df50: adrp       x1, #0x52f8000
0x000000000243df54: add        x1, x1, #0xdac
0x000000000243df58: bl         #0x4b97ba0
0x000000000243df5c: b          #0x243df94
0x000000000243df60: mov        w0, #0x10
0x000000000243df64: bl         #0x4b984d0
0x000000000243df68: mov        x19, x0
0x000000000243df6c: adrp       x1, #0x53bc000
0x000000000243df70: add        x1, x1, #0x7d9
0x000000000243df74: bl         #0x4b97ba0
0x000000000243df78: b          #0x243df94
0x000000000243df7c: mov        w0, #0x10
0x000000000243df80: bl         #0x4b984d0
0x000000000243df84: mov        x19, x0
0x000000000243df88: adrp       x1, #0x53bc000
0x000000000243df8c: add        x1, x1, #0x810
0x000000000243df90: bl         #0x4b97ba0
0x000000000243df94: adrp       x1, #0x5ba4000
0x000000000243df98: ldr        x1, [x1, #0x780]
0x000000000243df9c: adrp       x2, #0x5ba4000
0x000000000243dfa0: ldr        x2, [x2, #0x668]
0x000000000243dfa4: mov        x0, x19
0x000000000243dfa8: bl         #0x4b98554
0x000000000243dfac: brk        #1
0x000000000243dfb0: b          #0x243dfb8
0x000000000243dfb4: b          #0x243dfb8
0x000000000243dfb8: mov        x20, x0
0x000000000243dfbc: mov        x0, x19
0x000000000243dfc0: bl         #0x4b98524
0x000000000243dfc4: b          #0x243dfcc
0x000000000243dfc8: mov        x20, x0
0x000000000243dfcc: mov        x0, sp
0x000000000243dfd0: bl         #0x1df28
0x000000000243dfd4: mov        x0, x20
0x000000000243dfd8: bl         #0x4b97984
