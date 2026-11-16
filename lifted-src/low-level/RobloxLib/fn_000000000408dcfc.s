; instruction-faithful ARM64 fallback for RobloxLib::function_408dcfc
0x000000000408dcfc: sub        sp, sp, #0x80
0x000000000408dd00: stp        x28, x27, [sp, #0x20]
0x000000000408dd04: stp        x26, x25, [sp, #0x30]
0x000000000408dd08: stp        x24, x23, [sp, #0x40]
0x000000000408dd0c: stp        x22, x21, [sp, #0x50]
0x000000000408dd10: stp        x20, x19, [sp, #0x60]
0x000000000408dd14: stp        x29, x30, [sp, #0x70]
0x000000000408dd18: add        x29, sp, #0x70
0x000000000408dd1c: mov        x19, x0
0x000000000408dd20: ldr        x0, [x0, #0x90]
0x000000000408dd24: ldr        x1, [x19, #0x98]
0x000000000408dd28: subs       x8, x1, x0
0x000000000408dd2c: asr        x8, x8, #4
0x000000000408dd30: clz        x8, x8
0x000000000408dd34: mov        w9, #0x7e
0x000000000408dd38: sub        x8, x9, x8, lsl #1
0x000000000408dd3c: cmp        x1, x0
0x000000000408dd40: csel       x2, xzr, x8, eq
0x000000000408dd44: mov        w3, #1
0x000000000408dd48: bl         #0x34edb40
0x000000000408dd4c: ldp        x9, x8, [x19, #0x90]
0x000000000408dd50: sub        x8, x8, x9
0x000000000408dd54: asr        x1, x8, #4
0x000000000408dd58: add        x0, x19, #0x60
0x000000000408dd5c: bl         #0x257ba0
0x000000000408dd60: ldp        x9, x8, [x19, #0x90]
0x000000000408dd64: sub        x8, x8, x9
0x000000000408dd68: asr        x1, x8, #4
0x000000000408dd6c: mov        w8, #-1
0x000000000408dd70: str        w8, [sp]
0x000000000408dd74: add        x0, sp, #8
0x000000000408dd78: mov        x2, sp
0x000000000408dd7c: bl         #0x900934
0x000000000408dd80: ldp        x11, x8, [x19, #0x90]
0x000000000408dd84: subs       x8, x8, x11
0x000000000408dd88: asr        x1, x8, #4
0x000000000408dd8c: b.eq       #0x408ddb8
0x000000000408dd90: mov        x8, #0
0x000000000408dd94: ldr        x9, [sp, #8]
0x000000000408dd98: cmp        x1, #1
0x000000000408dd9c: csinc      x10, x1, xzr, hi
0x000000000408dda0: add        x11, x11, #4
0x000000000408dda4: ldrsw      x12, [x11], #0x10
0x000000000408dda8: str        w8, [x9, x12, lsl #2]
0x000000000408ddac: add        x8, x8, #1
0x000000000408ddb0: cmp        x10, x8
0x000000000408ddb4: b.ne       #0x408dda4
0x000000000408ddb8: ldp        x21, x22, [x19, #0xa8]
0x000000000408ddbc: cmp        x21, x22
0x000000000408ddc0: b.eq       #0x408deb0
0x000000000408ddc4: ldr        x27, [x19, #0x68]
0x000000000408ddc8: mov        x23, #0x7ffffffffffffff8
0x000000000408ddcc: mov        x24, #0x1fffffffffffffff
0x000000000408ddd0: ldr        x20, [sp, #8]
0x000000000408ddd4: ldpsw      x26, x25, [x21]
0x000000000408ddd8: ldur       x8, [x19, #0x70]
0x000000000408dddc: cmp        x27, x8
0x000000000408dde0: b.hs       #0x408ddfc
0x000000000408dde4: ldr        w8, [x20, x26, lsl #2]
0x000000000408dde8: str        w8, [x27]
0x000000000408ddec: ldr        w8, [x20, x25, lsl #2]
0x000000000408ddf0: str        w8, [x27, #4]
0x000000000408ddf4: add        x27, x27, #8
0x000000000408ddf8: b          #0x408de94
0x000000000408ddfc: ldur       x1, [x19, #0x60]
0x000000000408de00: sub        x2, x27, x1
0x000000000408de04: asr        x27, x2, #3
0x000000000408de08: add        x9, x27, #1
0x000000000408de0c: lsr        x10, x9, #0x3d
0x000000000408de10: cbnz       x10, #0x408df80
0x000000000408de14: sub        x8, x8, x1
0x000000000408de18: asr        x10, x8, #2
0x000000000408de1c: cmp        x10, x9
0x000000000408de20: csel       x9, x10, x9, hi
0x000000000408de24: cmp        x8, x23
0x000000000408de28: csel       x8, x9, x24, lo
0x000000000408de2c: cbz        x8, #0x408de50
0x000000000408de30: add        x0, x19, #0x70
0x000000000408de34: mov        x1, x8
0x000000000408de38: bl         #0x228164
0x000000000408de3c: mov        x8, x1
0x000000000408de40: ldp        x1, x9, [x19, #0x60]
0x000000000408de44: sub        x2, x9, x1
0x000000000408de48: asr        x9, x2, #3
0x000000000408de4c: b          #0x408de58
0x000000000408de50: mov        x0, #0
0x000000000408de54: mov        x9, x27
0x000000000408de58: add        x10, x0, x27, lsl #3
0x000000000408de5c: add        x28, x0, x8, lsl #3
0x000000000408de60: ldr        w8, [x20, x26, lsl #2]
0x000000000408de64: str        w8, [x10]
0x000000000408de68: ldr        w8, [x20, x25, lsl #2]
0x000000000408de6c: str        w8, [x10, #4]
0x000000000408de70: add        x27, x10, #8
0x000000000408de74: sub        x20, x10, x9, lsl #3
0x000000000408de78: mov        x0, x20
0x000000000408de7c: bl         #0x4b98ee4
0x000000000408de80: ldr        x0, [x19, #0x60]
0x000000000408de84: stp        x20, x27, [x19, #0x60]
0x000000000408de88: str        x28, [x19, #0x70]
0x000000000408de8c: cbz        x0, #0x408de94
0x000000000408de90: bl         #0x47e93a8
0x000000000408de94: str        x27, [x19, #0x68]
0x000000000408de98: add        x21, x21, #8
0x000000000408de9c: cmp        x21, x22
0x000000000408dea0: b.ne       #0x408ddd0
0x000000000408dea4: ldp        x9, x8, [x19, #0x90]
0x000000000408dea8: sub        x8, x8, x9
0x000000000408deac: asr        x1, x8, #4
0x000000000408deb0: add        x0, x19, #0x30
0x000000000408deb4: bl         #0x257ba0
0x000000000408deb8: ldp        x20, x21, [x19, #0x90]
0x000000000408debc: cmp        x20, x21
0x000000000408dec0: b.eq       #0x408ded8
0x000000000408dec4: add        x0, x19, #0x30
0x000000000408dec8: add        x1, x20, #8
0x000000000408decc: bl         #0x257c2c
0x000000000408ded0: add        x20, x20, #0x10
0x000000000408ded4: b          #0x408debc
0x000000000408ded8: ldr        x8, [x19, #0x10]
0x000000000408dedc: ldr        x8, [x8]
0x000000000408dee0: cbz        x8, #0x408df50
0x000000000408dee4: mov        x20, #0
0x000000000408dee8: mov        w8, #0
0x000000000408deec: ldp        x10, x9, [x19, #0x90]
0x000000000408def0: sub        x9, x9, x10
0x000000000408def4: asr        x9, x9, #4
0x000000000408def8: cmp        x9, w8, sxtw
0x000000000408defc: mov        x21, x8
0x000000000408df00: b.ls       #0x408df24
0x000000000408df04: sxtw       x21, w8
0x000000000408df08: add        x10, x10, x21, lsl #4
0x000000000408df0c: ldr        w11, [x10], #0x10
0x000000000408df10: cmp        x20, x11
0x000000000408df14: b.ne       #0x408df24
0x000000000408df18: add        x21, x21, #1
0x000000000408df1c: cmp        x9, x21
0x000000000408df20: b.hi       #0x408df0c
0x000000000408df24: sub        w9, w21, w8
0x000000000408df28: stp        w8, w9, [sp]
0x000000000408df2c: add        x0, x19, #0x48
0x000000000408df30: mov        x1, sp
0x000000000408df34: bl         #0x257c2c
0x000000000408df38: add        x20, x20, #1
0x000000000408df3c: ldr        x8, [x19, #0x10]
0x000000000408df40: ldr        x9, [x8]
0x000000000408df44: mov        x8, x21
0x000000000408df48: cmp        x9, x20
0x000000000408df4c: b.hi       #0x408deec
0x000000000408df50: ldr        x0, [sp, #8]
0x000000000408df54: cbz        x0, #0x408df60
0x000000000408df58: str        x0, [sp, #0x10]
0x000000000408df5c: bl         #0x47e93a8
0x000000000408df60: ldp        x29, x30, [sp, #0x70]
0x000000000408df64: ldp        x20, x19, [sp, #0x60]
0x000000000408df68: ldp        x22, x21, [sp, #0x50]
0x000000000408df6c: ldp        x24, x23, [sp, #0x40]
0x000000000408df70: ldp        x26, x25, [sp, #0x30]
0x000000000408df74: ldp        x28, x27, [sp, #0x20]
0x000000000408df78: add        sp, sp, #0x80
0x000000000408df7c: ret        
0x000000000408df80: bl         #0x2dc64
0x000000000408df84: brk        #1
0x000000000408df88: b          #0x408df98
0x000000000408df8c: b          #0x408df98
0x000000000408df90: b          #0x408df98
0x000000000408df94: b          #0x408df98
0x000000000408df98: mov        x19, x0
0x000000000408df9c: ldr        x0, [sp, #8]
0x000000000408dfa0: cbz        x0, #0x408dfac
0x000000000408dfa4: str        x0, [sp, #0x10]
0x000000000408dfa8: bl         #0x47e93a8
0x000000000408dfac: mov        x0, x19
0x000000000408dfb0: bl         #0x4b97984
