; instruction-faithful ARM64 fallback for RobloxLib::function_41bda74
0x00000000041bda74: stp        x20, x19, [sp, #-0x20]!
0x00000000041bda78: stp        x29, x30, [sp, #0x10]
0x00000000041bda7c: add        x29, sp, #0x10
0x00000000041bda80: mov        x19, x0
0x00000000041bda84: mov        x1, x0
0x00000000041bda88: bl         #0x41aa99c
0x00000000041bda8c: mov        x20, x0
0x00000000041bda90: mov        x0, #0
0x00000000041bda94: bl         #0x4b999c4
0x00000000041bda98: eor        x20, x0, x20
0x00000000041bda9c: bl         #0x4b987f4
0x00000000041bdaa0: eor        x8, x20, x0
0x00000000041bdaa4: ldr        x9, [x19, #0x38]
0x00000000041bdaa8: mov        x10, #0x7f2d
0x00000000041bdaac: movk       x10, #0x4c95, lsl #16
0x00000000041bdab0: movk       x10, #0xf42d, lsl #32
0x00000000041bdab4: movk       x10, #0x5851, lsl #48
0x00000000041bdab8: mov        x11, #0x29de
0x00000000041bdabc: movk       x11, #0x6951, lsl #16
0x00000000041bdac0: movk       x11, #0x2694, lsl #32
0x00000000041bdac4: movk       x11, #0x399d, lsl #48
0x00000000041bdac8: madd       x8, x8, x10, x11
0x00000000041bdacc: str        x8, [x9, #0x638]
0x00000000041bdad0: adrp       x1, #0x5413000
0x00000000041bdad4: add        x1, x1, #0x4a
0x00000000041bdad8: adrp       x2, #0x6022000
0x00000000041bdadc: add        x2, x2, #0xdd8
0x00000000041bdae0: mov        x0, x19
0x00000000041bdae4: bl         #0x41abbd4
0x00000000041bdae8: adrp       x8, #0x4bce000
0x00000000041bdaec: ldr        d0, [x8, #0xbb8]
0x00000000041bdaf0: mov        x0, x19
0x00000000041bdaf4: bl         #0x41a7e60
0x00000000041bdaf8: adrp       x2, #0x5413000
0x00000000041bdafc: add        x2, x2, #0xa2b
0x00000000041bdb00: mov        x0, x19
0x00000000041bdb04: mov        w1, #-2
0x00000000041bdb08: bl         #0x41a9060
0x00000000041bdb0c: mov        x8, #0x7ff0000000000000
0x00000000041bdb10: fmov       d0, x8
0x00000000041bdb14: mov        x0, x19
0x00000000041bdb18: bl         #0x41a7e60
0x00000000041bdb1c: adrp       x2, #0x5413000
0x00000000041bdb20: add        x2, x2, #0xa22
0x00000000041bdb24: mov        x0, x19
0x00000000041bdb28: mov        w1, #-2
0x00000000041bdb2c: bl         #0x41a9060
0x00000000041bdb30: mov        x8, #0x7ff8000000000000
0x00000000041bdb34: fmov       d0, x8
0x00000000041bdb38: mov        x0, x19
0x00000000041bdb3c: bl         #0x41a7e60
0x00000000041bdb40: adrp       x2, #0x5230000
0x00000000041bdb44: add        x2, x2, #0x319
0x00000000041bdb48: mov        x0, x19
0x00000000041bdb4c: mov        w1, #-2
0x00000000041bdb50: bl         #0x41a9060
0x00000000041bdb54: adrp       x8, #0x5020000
0x00000000041bdb58: ldr        d0, [x8, #0xba0]
0x00000000041bdb5c: mov        x0, x19
0x00000000041bdb60: bl         #0x41a7e60
0x00000000041bdb64: adrp       x2, #0x538e000
0x00000000041bdb68: add        x2, x2, #0x53f
0x00000000041bdb6c: mov        x0, x19
0x00000000041bdb70: mov        w1, #-2
0x00000000041bdb74: bl         #0x41a9060
0x00000000041bdb78: adrp       x8, #0x5020000
0x00000000041bdb7c: ldr        d0, [x8, #0xba8]
0x00000000041bdb80: mov        x0, x19
0x00000000041bdb84: bl         #0x41a7e60
0x00000000041bdb88: adrp       x2, #0x5413000
0x00000000041bdb8c: add        x2, x2, #0xa27
0x00000000041bdb90: mov        x0, x19
0x00000000041bdb94: mov        w1, #-2
0x00000000041bdb98: bl         #0x41a9060
0x00000000041bdb9c: adrp       x8, #0x4fde000
0x00000000041bdba0: ldr        d0, [x8, #0x468]
0x00000000041bdba4: mov        x0, x19
0x00000000041bdba8: bl         #0x41a7e60
0x00000000041bdbac: adrp       x2, #0x5413000
0x00000000041bdbb0: add        x2, x2, #0xa2e
0x00000000041bdbb4: mov        x0, x19
0x00000000041bdbb8: mov        w1, #-2
0x00000000041bdbbc: bl         #0x41a9060
0x00000000041bdbc0: adrp       x8, #0x4c34000
0x00000000041bdbc4: ldr        d0, [x8, #0x108]
0x00000000041bdbc8: mov        x0, x19
0x00000000041bdbcc: bl         #0x41a7e60
0x00000000041bdbd0: adrp       x2, #0x5413000
0x00000000041bdbd4: add        x2, x2, #0xa34
0x00000000041bdbd8: mov        x0, x19
0x00000000041bdbdc: mov        w1, #-2
0x00000000041bdbe0: bl         #0x41a9060
0x00000000041bdbe4: mov        w0, #1
0x00000000041bdbe8: ldp        x29, x30, [sp, #0x10]
0x00000000041bdbec: ldp        x20, x19, [sp], #0x20
0x00000000041bdbf0: ret        
0x00000000041bdbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000041bdbf8: stp        x29, x30, [sp, #0x10]
0x00000000041bdbfc: add        x29, sp, #0x10
0x00000000041bdc00: mov        x19, x0
0x00000000041bdc04: mov        w1, #1
0x00000000041bdc08: bl         #0x41ab794
0x00000000041bdc0c: fabs       d0, d0
0x00000000041bdc10: mov        x0, x19
0x00000000041bdc14: bl         #0x41a7e60
0x00000000041bdc18: mov        w0, #1
0x00000000041bdc1c: ldp        x29, x30, [sp, #0x10]
0x00000000041bdc20: ldp        x20, x19, [sp], #0x20
0x00000000041bdc24: ret        
0x00000000041bdc28: stp        x20, x19, [sp, #-0x20]!
0x00000000041bdc2c: stp        x29, x30, [sp, #0x10]
0x00000000041bdc30: add        x29, sp, #0x10
0x00000000041bdc34: mov        x19, x0
0x00000000041bdc38: mov        w1, #1
0x00000000041bdc3c: bl         #0x41ab794
0x00000000041bdc40: bl         #0x4b986d4
0x00000000041bdc44: mov        x0, x19
0x00000000041bdc48: bl         #0x41a7e60
0x00000000041bdc4c: mov        w0, #1
0x00000000041bdc50: ldp        x29, x30, [sp, #0x10]
0x00000000041bdc54: ldp        x20, x19, [sp], #0x20
0x00000000041bdc58: ret        
0x00000000041bdc5c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bdc60: stp        x29, x30, [sp, #0x10]
0x00000000041bdc64: add        x29, sp, #0x10
0x00000000041bdc68: mov        x19, x0
0x00000000041bdc6c: mov        w1, #1
0x00000000041bdc70: bl         #0x41ab794
0x00000000041bdc74: bl         #0x4b986ec
0x00000000041bdc78: mov        x0, x19
0x00000000041bdc7c: bl         #0x41a7e60
0x00000000041bdc80: mov        w0, #1
0x00000000041bdc84: ldp        x29, x30, [sp, #0x10]
0x00000000041bdc88: ldp        x20, x19, [sp], #0x20
0x00000000041bdc8c: ret        
