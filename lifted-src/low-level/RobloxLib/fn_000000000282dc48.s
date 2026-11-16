; instruction-faithful ARM64 fallback for RobloxLib::function_282dc48
0x000000000282dc48: sub        sp, sp, #0x70
0x000000000282dc4c: stp        x20, x19, [sp, #0x50]
0x000000000282dc50: stp        x29, x30, [sp, #0x60]
0x000000000282dc54: add        x29, sp, #0x60
0x000000000282dc58: cbz        x0, #0x282ddbc
0x000000000282dc5c: mov        x19, x0
0x000000000282dc60: adrp       x8, #0x63e0000
0x000000000282dc64: add        x8, x8, #0x278
0x000000000282dc68: ldarb      w8, [x8]
0x000000000282dc6c: adrp       x20, #0x63e0000
0x000000000282dc70: tbz        w8, #0, #0x282ddcc
0x000000000282dc74: ldr        x0, [x20, #0x270]
0x000000000282dc78: ldr        x8, [x19]
0x000000000282dc7c: ldrsw      x8, [x8, #0x18]
0x000000000282dc80: neg        x1, x8
0x000000000282dc84: bl         #0x477d894
0x000000000282dc88: adrp       x8, #0x63e0000
0x000000000282dc8c: add        x8, x8, #0x288
0x000000000282dc90: ldarb      w8, [x8]
0x000000000282dc94: adrp       x20, #0x63e0000
0x000000000282dc98: tbz        w8, #0, #0x282ddfc
0x000000000282dc9c: ldr        x0, [x20, #0x280]
0x000000000282dca0: ldr        x8, [x19]
0x000000000282dca4: ldrsw      x8, [x8, #0x1c]
0x000000000282dca8: neg        x1, x8
0x000000000282dcac: bl         #0x477d894
0x000000000282dcb0: adrp       x8, #0x63e0000
0x000000000282dcb4: add        x8, x8, #0x298
0x000000000282dcb8: ldarb      w8, [x8]
0x000000000282dcbc: adrp       x20, #0x63e0000
0x000000000282dcc0: tbz        w8, #0, #0x282de2c
0x000000000282dcc4: ldr        x0, [x20, #0x290]
0x000000000282dcc8: ldr        x8, [x19]
0x000000000282dccc: ldrsw      x8, [x8, #0x34]
0x000000000282dcd0: neg        x1, x8
0x000000000282dcd4: bl         #0x477d894
0x000000000282dcd8: adrp       x8, #0x63e0000
0x000000000282dcdc: add        x8, x8, #0x2a8
0x000000000282dce0: ldarb      w8, [x8]
0x000000000282dce4: adrp       x20, #0x63e0000
0x000000000282dce8: tbz        w8, #0, #0x282de5c
0x000000000282dcec: ldr        x0, [x20, #0x2a0]
0x000000000282dcf0: mov        x1, #-1
0x000000000282dcf4: bl         #0x477d894
0x000000000282dcf8: adrp       x8, #0x63e0000
0x000000000282dcfc: add        x8, x8, #0x2b8
0x000000000282dd00: ldarb      w8, [x8]
0x000000000282dd04: adrp       x20, #0x63e0000
0x000000000282dd08: tbz        w8, #0, #0x282de8c
0x000000000282dd0c: ldr        x0, [x20, #0x2b0]
0x000000000282dd10: ldr        x8, [x19]
0x000000000282dd14: ldrsw      x8, [x8, #0x34]
0x000000000282dd18: mov        x9, #-0x4c
0x000000000282dd1c: smull      x9, w8, w9
0x000000000282dd20: mov        x10, #-0x18
0x000000000282dd24: smaddl     x1, w8, w10, x9
0x000000000282dd28: bl         #0x477d894
0x000000000282dd2c: adrp       x8, #0x63e0000
0x000000000282dd30: add        x8, x8, #0x2c8
0x000000000282dd34: ldarb      w8, [x8]
0x000000000282dd38: adrp       x20, #0x63e0000
0x000000000282dd3c: tbz        w8, #0, #0x282debc
0x000000000282dd40: ldr        x0, [x20, #0x2c0]
0x000000000282dd44: ldrsw      x8, [x19, #0x88]
0x000000000282dd48: neg        x1, x8
0x000000000282dd4c: bl         #0x477d894
0x000000000282dd50: adrp       x8, #0x615b000
0x000000000282dd54: add        x8, x8, #0x5e8
0x000000000282dd58: ldr        x0, [x8]
0x000000000282dd5c: and        w9, w0, #0xff
0x000000000282dd60: cmp        w9, #6
0x000000000282dd64: b.lo       #0x282ddbc
0x000000000282dd68: and        x9, x0, #0xfc00
0x000000000282dd6c: cbz        x9, #0x282ddbc
0x000000000282dd70: ldr        x1, [x8, #8]
0x000000000282dd74: ldr        x8, [x19]
0x000000000282dd78: ldp        w9, w10, [x8, #8]
0x000000000282dd7c: ldp        w11, w12, [x8, #0x18]
0x000000000282dd80: ldr        w8, [x8, #0x34]
0x000000000282dd84: stp        x9, xzr, [sp]
0x000000000282dd88: stp        x10, xzr, [sp, #0x10]
0x000000000282dd8c: stp        x11, xzr, [sp, #0x20]
0x000000000282dd90: stp        x12, xzr, [sp, #0x30]
0x000000000282dd94: stp        x8, xzr, [sp, #0x40]
0x000000000282dd98: adrp       x3, #0x53f4000
0x000000000282dd9c: add        x3, x3, #0x872
0x000000000282dda0: mov        x6, sp
0x000000000282dda4: mov        w2, #4
0x000000000282dda8: mov        w4, #0x48
0x000000000282ddac: mov        w5, #0x1111
0x000000000282ddb0: movk       w5, #1, lsl #16
0x000000000282ddb4: mov        w7, #1
0x000000000282ddb8: bl         #0x47eec38
0x000000000282ddbc: ldp        x29, x30, [sp, #0x60]
0x000000000282ddc0: ldp        x20, x19, [sp, #0x50]
0x000000000282ddc4: add        sp, sp, #0x70
0x000000000282ddc8: ret        
0x000000000282ddcc: adrp       x0, #0x63e0000
0x000000000282ddd0: add        x0, x0, #0x278
0x000000000282ddd4: bl         #0x428c
0x000000000282ddd8: cbz        w0, #0x282dc74
0x000000000282dddc: adrp       x0, #0x53f3000
0x000000000282dde0: add        x0, x0, #0x726
0x000000000282dde4: bl         #0x477d0a0
0x000000000282dde8: str        x0, [x20, #0x270]
0x000000000282ddec: adrp       x0, #0x63e0000
0x000000000282ddf0: add        x0, x0, #0x278
0x000000000282ddf4: bl         #0x43e8
0x000000000282ddf8: b          #0x282dc74
0x000000000282ddfc: adrp       x0, #0x63e0000
0x000000000282de00: add        x0, x0, #0x288
0x000000000282de04: bl         #0x428c
0x000000000282de08: cbz        w0, #0x282dc9c
0x000000000282de0c: adrp       x0, #0x53f4000
0x000000000282de10: add        x0, x0, #0x4af
0x000000000282de14: bl         #0x477d0a0
0x000000000282de18: str        x0, [x20, #0x280]
0x000000000282de1c: adrp       x0, #0x63e0000
0x000000000282de20: add        x0, x0, #0x288
0x000000000282de24: bl         #0x43e8
0x000000000282de28: b          #0x282dc9c
0x000000000282de2c: adrp       x0, #0x63e0000
0x000000000282de30: add        x0, x0, #0x298
0x000000000282de34: bl         #0x428c
0x000000000282de38: cbz        w0, #0x282dcc4
0x000000000282de3c: adrp       x0, #0x53f3000
0x000000000282de40: add        x0, x0, #0x744
0x000000000282de44: bl         #0x477d0a0
0x000000000282de48: str        x0, [x20, #0x290]
0x000000000282de4c: adrp       x0, #0x63e0000
0x000000000282de50: add        x0, x0, #0x298
0x000000000282de54: bl         #0x43e8
0x000000000282de58: b          #0x282dcc4
0x000000000282de5c: adrp       x0, #0x63e0000
0x000000000282de60: add        x0, x0, #0x2a8
0x000000000282de64: bl         #0x428c
0x000000000282de68: cbz        w0, #0x282dcec
0x000000000282de6c: adrp       x0, #0x53f3000
0x000000000282de70: add        x0, x0, #0x708
0x000000000282de74: bl         #0x477d0a0
0x000000000282de78: str        x0, [x20, #0x2a0]
0x000000000282de7c: adrp       x0, #0x63e0000
0x000000000282de80: add        x0, x0, #0x2a8
0x000000000282de84: bl         #0x43e8
0x000000000282de88: b          #0x282dcec
0x000000000282de8c: adrp       x0, #0x63e0000
0x000000000282de90: add        x0, x0, #0x2b8
0x000000000282de94: bl         #0x428c
0x000000000282de98: cbz        w0, #0x282dd0c
0x000000000282de9c: adrp       x0, #0x53f4000
0x000000000282dea0: add        x0, x0, #0x4cd
0x000000000282dea4: bl         #0x477d0a0
0x000000000282dea8: str        x0, [x20, #0x2b0]
0x000000000282deac: adrp       x0, #0x63e0000
0x000000000282deb0: add        x0, x0, #0x2b8
0x000000000282deb4: bl         #0x43e8
0x000000000282deb8: b          #0x282dd0c
0x000000000282debc: adrp       x0, #0x63e0000
0x000000000282dec0: add        x0, x0, #0x2c8
0x000000000282dec4: bl         #0x428c
0x000000000282dec8: cbz        w0, #0x282dd40
0x000000000282decc: adrp       x0, #0x53f4000
0x000000000282ded0: add        x0, x0, #0x96
0x000000000282ded4: bl         #0x477d0a0
0x000000000282ded8: str        x0, [x20, #0x2c0]
0x000000000282dedc: adrp       x0, #0x63e0000
0x000000000282dee0: add        x0, x0, #0x2c8
0x000000000282dee4: bl         #0x43e8
0x000000000282dee8: b          #0x282dd40
0x000000000282deec: mov        x19, x0
0x000000000282def0: adrp       x0, #0x63e0000
0x000000000282def4: add        x0, x0, #0x2c8
0x000000000282def8: b          #0x282df48
0x000000000282defc: mov        x19, x0
0x000000000282df00: adrp       x0, #0x63e0000
0x000000000282df04: add        x0, x0, #0x2b8
0x000000000282df08: b          #0x282df48
0x000000000282df0c: mov        x19, x0
0x000000000282df10: adrp       x0, #0x63e0000
0x000000000282df14: add        x0, x0, #0x2a8
0x000000000282df18: b          #0x282df48
0x000000000282df1c: mov        x19, x0
0x000000000282df20: adrp       x0, #0x63e0000
0x000000000282df24: add        x0, x0, #0x298
0x000000000282df28: b          #0x282df48
0x000000000282df2c: mov        x19, x0
0x000000000282df30: adrp       x0, #0x63e0000
0x000000000282df34: add        x0, x0, #0x288
0x000000000282df38: b          #0x282df48
0x000000000282df3c: mov        x19, x0
0x000000000282df40: adrp       x0, #0x63e0000
0x000000000282df44: add        x0, x0, #0x278
0x000000000282df48: bl         #0x4450
0x000000000282df4c: mov        x0, x19
0x000000000282df50: bl         #0x4b97984
