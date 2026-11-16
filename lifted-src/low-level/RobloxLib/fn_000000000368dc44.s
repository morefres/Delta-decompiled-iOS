; instruction-faithful ARM64 fallback for RobloxLib::function_368dc44
0x000000000368dc44: sub        sp, sp, #0x70
0x000000000368dc48: stp        x22, x21, [sp, #0x40]
0x000000000368dc4c: stp        x20, x19, [sp, #0x50]
0x000000000368dc50: stp        x29, x30, [sp, #0x60]
0x000000000368dc54: add        x29, sp, #0x60
0x000000000368dc58: mov        x8, #0xe8ba
0x000000000368dc5c: movk       x8, #0x8ba2, lsl #16
0x000000000368dc60: movk       x8, #0xba2e, lsl #32
0x000000000368dc64: movk       x8, #0x2e8, lsl #48
0x000000000368dc68: ldp        x9, x10, [x0]
0x000000000368dc6c: sub        x10, x10, x9
0x000000000368dc70: asr        x10, x10, #3
0x000000000368dc74: mov        x11, #0x8ba3
0x000000000368dc78: movk       x11, #0xba2e, lsl #16
0x000000000368dc7c: movk       x11, #0xa2e8, lsl #32
0x000000000368dc80: movk       x11, #0x2e8b, lsl #48
0x000000000368dc84: mul        x22, x10, x11
0x000000000368dc88: add        x10, x22, #1
0x000000000368dc8c: cmp        x10, x8
0x000000000368dc90: b.hi       #0x368dd74
0x000000000368dc94: mov        x21, x1
0x000000000368dc98: mov        x19, x0
0x000000000368dc9c: mov        x20, x0
0x000000000368dca0: ldr        x12, [x20, #0x10]!
0x000000000368dca4: sub        x9, x12, x9
0x000000000368dca8: asr        x9, x9, #3
0x000000000368dcac: mul        x9, x9, x11
0x000000000368dcb0: lsl        x11, x9, #1
0x000000000368dcb4: cmp        x11, x10
0x000000000368dcb8: csel       x10, x11, x10, hi
0x000000000368dcbc: mov        x11, #0x745d
0x000000000368dcc0: movk       x11, #0x45d1, lsl #16
0x000000000368dcc4: movk       x11, #0x5d17, lsl #32
0x000000000368dcc8: movk       x11, #0x174, lsl #48
0x000000000368dccc: cmp        x9, x11
0x000000000368dcd0: csel       x1, x10, x8, lo
0x000000000368dcd4: str        x20, [sp, #0x38]
0x000000000368dcd8: cbz        x1, #0x368dce8
0x000000000368dcdc: mov        x0, x20
0x000000000368dce0: bl         #0x2388f4
0x000000000368dce4: b          #0x368dcec
0x000000000368dce8: mov        x0, #0
0x000000000368dcec: mov        w9, #0x58
0x000000000368dcf0: madd       x8, x22, x9, x0
0x000000000368dcf4: stp        x0, x8, [sp, #0x18]
0x000000000368dcf8: madd       x9, x1, x9, x0
0x000000000368dcfc: stp        x8, x9, [sp, #0x28]
0x000000000368dd00: mov        x0, x8
0x000000000368dd04: mov        x1, x21
0x000000000368dd08: bl         #0x368dd8c
0x000000000368dd0c: ldp        x9, x8, [sp, #0x20]
0x000000000368dd10: add        x8, x8, #0x58
0x000000000368dd14: str        x8, [sp, #0x28]
0x000000000368dd18: ldp        x1, x2, [x19]
0x000000000368dd1c: sub        x8, x1, x2
0x000000000368dd20: add        x21, x9, x8
0x000000000368dd24: mov        x0, x20
0x000000000368dd28: mov        x3, x21
0x000000000368dd2c: bl         #0x368de6c
0x000000000368dd30: ldr        x8, [x19]
0x000000000368dd34: str        x21, [x19]
0x000000000368dd38: ldr        x9, [x19, #0x10]
0x000000000368dd3c: ldur       q0, [sp, #0x28]
0x000000000368dd40: str        q0, [sp]
0x000000000368dd44: stur       q0, [x19, #8]
0x000000000368dd48: stp        x8, x9, [sp, #0x28]
0x000000000368dd4c: stp        x8, x8, [sp, #0x18]
0x000000000368dd50: add        x0, sp, #0x18
0x000000000368dd54: bl         #0x368e038
0x000000000368dd58: ldr        q0, [sp]
0x000000000368dd5c: fmov       x0, d0
0x000000000368dd60: ldp        x29, x30, [sp, #0x60]
0x000000000368dd64: ldp        x20, x19, [sp, #0x50]
0x000000000368dd68: ldp        x22, x21, [sp, #0x40]
0x000000000368dd6c: add        sp, sp, #0x70
0x000000000368dd70: ret        
0x000000000368dd74: bl         #0x2dc64
0x000000000368dd78: mov        x19, x0
0x000000000368dd7c: add        x0, sp, #0x18
0x000000000368dd80: bl         #0x368e038
0x000000000368dd84: mov        x0, x19
0x000000000368dd88: bl         #0x4b97984
