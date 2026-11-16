; instruction-faithful ARM64 fallback for RobloxLib::function_35fbb40
0x00000000035fbb40: stp        x22, x21, [sp, #-0x30]!
0x00000000035fbb44: stp        x20, x19, [sp, #0x10]
0x00000000035fbb48: stp        x29, x30, [sp, #0x20]
0x00000000035fbb4c: add        x29, sp, #0x20
0x00000000035fbb50: mov        x19, x0
0x00000000035fbb54: ldr        x9, [x0, #0x10]!
0x00000000035fbb58: ldr        x8, [x19]
0x00000000035fbb5c: sub        x9, x9, x8
0x00000000035fbb60: asr        x9, x9, #3
0x00000000035fbb64: mov        x10, #0xefbf
0x00000000035fbb68: movk       x10, #0xbefb, lsl #16
0x00000000035fbb6c: movk       x10, #0xfbef, lsl #32
0x00000000035fbb70: movk       x10, #0xefbe, lsl #48
0x00000000035fbb74: mul        x9, x9, x10
0x00000000035fbb78: cmp        x9, x1
0x00000000035fbb7c: b.hs       #0x35fbbe4
0x00000000035fbb80: mov        x9, #0x2083
0x00000000035fbb84: movk       x9, #0x8208, lsl #16
0x00000000035fbb88: movk       x9, #0x820, lsl #32
0x00000000035fbb8c: movk       x9, #0x82, lsl #48
0x00000000035fbb90: cmp        x1, x9
0x00000000035fbb94: b.hs       #0x35fbbf4
0x00000000035fbb98: ldr        x9, [x19, #8]
0x00000000035fbb9c: sub        x20, x9, x8
0x00000000035fbba0: bl         #0x145c224
0x00000000035fbba4: add        x21, x0, x20
0x00000000035fbba8: mov        w8, #0x1f8
0x00000000035fbbac: madd       x22, x1, x8, x0
0x00000000035fbbb0: ldp        x1, x8, [x19]
0x00000000035fbbb4: sub        x2, x8, x1
0x00000000035fbbb8: sub        x20, x21, x2
0x00000000035fbbbc: mov        x0, x20
0x00000000035fbbc0: bl         #0x4b98ee4
0x00000000035fbbc4: ldr        x0, [x19]
0x00000000035fbbc8: stp        x20, x21, [x19]
0x00000000035fbbcc: str        x22, [x19, #0x10]
0x00000000035fbbd0: cbz        x0, #0x35fbbe4
0x00000000035fbbd4: ldp        x29, x30, [sp, #0x20]
0x00000000035fbbd8: ldp        x20, x19, [sp, #0x10]
0x00000000035fbbdc: ldp        x22, x21, [sp], #0x30
0x00000000035fbbe0: b          #0x47e93a8
0x00000000035fbbe4: ldp        x29, x30, [sp, #0x20]
0x00000000035fbbe8: ldp        x20, x19, [sp, #0x10]
0x00000000035fbbec: ldp        x22, x21, [sp], #0x30
0x00000000035fbbf0: ret        
0x00000000035fbbf4: bl         #0x2dc64
0x00000000035fbbf8: stp        x22, x21, [sp, #-0x30]!
0x00000000035fbbfc: stp        x20, x19, [sp, #0x10]
0x00000000035fbc00: stp        x29, x30, [sp, #0x20]
0x00000000035fbc04: add        x29, sp, #0x20
0x00000000035fbc08: mov        x19, x0
0x00000000035fbc0c: ldr        x9, [x0, #0x10]!
0x00000000035fbc10: ldr        x8, [x19]
0x00000000035fbc14: sub        x9, x9, x8
0x00000000035fbc18: asr        x9, x9, #4
0x00000000035fbc1c: mov        x10, #0x8e39
0x00000000035fbc20: movk       x10, #0x38e3, lsl #16
0x00000000035fbc24: movk       x10, #0xe38e, lsl #32
0x00000000035fbc28: movk       x10, #0x8e38, lsl #48
0x00000000035fbc2c: mul        x9, x9, x10
0x00000000035fbc30: cmp        x9, x1
0x00000000035fbc34: b.hs       #0x35fbc9c
0x00000000035fbc38: mov        x9, #0x71c8
0x00000000035fbc3c: movk       x9, #0xc71c, lsl #16
0x00000000035fbc40: movk       x9, #0x1c71, lsl #32
0x00000000035fbc44: movk       x9, #0x1c7, lsl #48
0x00000000035fbc48: cmp        x1, x9
0x00000000035fbc4c: b.hs       #0x35fbcac
0x00000000035fbc50: ldr        x9, [x19, #8]
0x00000000035fbc54: sub        x20, x9, x8
0x00000000035fbc58: bl         #0x3d5c0c
0x00000000035fbc5c: add        x21, x0, x20
0x00000000035fbc60: mov        w8, #0x90
0x00000000035fbc64: madd       x22, x1, x8, x0
0x00000000035fbc68: ldp        x1, x8, [x19]
0x00000000035fbc6c: sub        x2, x8, x1
0x00000000035fbc70: sub        x20, x21, x2
0x00000000035fbc74: mov        x0, x20
0x00000000035fbc78: bl         #0x4b98ee4
0x00000000035fbc7c: ldr        x0, [x19]
0x00000000035fbc80: stp        x20, x21, [x19]
0x00000000035fbc84: str        x22, [x19, #0x10]
0x00000000035fbc88: cbz        x0, #0x35fbc9c
0x00000000035fbc8c: ldp        x29, x30, [sp, #0x20]
0x00000000035fbc90: ldp        x20, x19, [sp, #0x10]
0x00000000035fbc94: ldp        x22, x21, [sp], #0x30
0x00000000035fbc98: b          #0x47e93a8
0x00000000035fbc9c: ldp        x29, x30, [sp, #0x20]
0x00000000035fbca0: ldp        x20, x19, [sp, #0x10]
0x00000000035fbca4: ldp        x22, x21, [sp], #0x30
0x00000000035fbca8: ret        
0x00000000035fbcac: bl         #0x2dc64
