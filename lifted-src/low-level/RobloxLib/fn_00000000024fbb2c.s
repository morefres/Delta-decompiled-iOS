; instruction-faithful ARM64 fallback for RobloxLib::function_24fbb2c
0x00000000024fbb2c: sub        sp, sp, #0x160
0x00000000024fbb30: stp        x22, x21, [sp, #0x130]
0x00000000024fbb34: stp        x20, x19, [sp, #0x140]
0x00000000024fbb38: stp        x29, x30, [sp, #0x150]
0x00000000024fbb3c: add        x29, sp, #0x150
0x00000000024fbb40: mov        x20, x3
0x00000000024fbb44: mov        x19, x0
0x00000000024fbb48: stp        x4, x5, [x29, #-0x78]
0x00000000024fbb4c: stur       x6, [x29, #-0x80]
0x00000000024fbb50: adrp       x8, #0x6155000
0x00000000024fbb54: add        x8, x8, #0x270
0x00000000024fbb58: ldarb      w9, [x8]
0x00000000024fbb5c: adrp       x8, #0x6155000
0x00000000024fbb60: tbz        w9, #0, #0x24fbcc0
0x00000000024fbb64: add        x9, sp, #0x50
0x00000000024fbb68: ldr        x1, [x8, #0x268]
0x00000000024fbb6c: movi       v0.16b, #0
0x00000000024fbb70: stp        q0, q0, [sp, #0x50]
0x00000000024fbb74: mov        x8, #-1
0x00000000024fbb78: stp        xzr, x8, [sp, #0x70]
0x00000000024fbb7c: str        q0, [sp, #0x80]
0x00000000024fbb80: stp        q0, q0, [x9, #0x40]
0x00000000024fbb84: str        wzr, [sp, #0xb0]
0x00000000024fbb88: stp        xzr, xzr, [sp, #0xb8]
0x00000000024fbb8c: add        x0, sp, #0x50
0x00000000024fbb90: mov        x2, #-1
0x00000000024fbb94: mov        x3, #0
0x00000000024fbb98: mov        w4, #0
0x00000000024fbb9c: bl         #0x477d320
0x00000000024fbba0: mov        x0, x19
0x00000000024fbba4: mov        w1, #9
0x00000000024fbba8: bl         #0x24e69e8
0x00000000024fbbac: tbnz       w0, #0, #0x24fbca4
0x00000000024fbbb0: mov        x0, x19
0x00000000024fbbb4: mov        w1, #8
0x00000000024fbbb8: bl         #0x24e69e8
0x00000000024fbbbc: tbnz       w0, #0, #0x24fbca4
0x00000000024fbbc0: ldp        x1, x8, [x20, #0x10]
0x00000000024fbbc4: str        x1, [sp, #0x40]
0x00000000024fbbc8: str        w8, [sp, #0x48]
0x00000000024fbbcc: ldr        x21, [x19, #0x110]
0x00000000024fbbd0: ldrb       w8, [x19, #0x13]
0x00000000024fbbd4: cmp        w8, #1
0x00000000024fbbd8: b.ne       #0x24fbbe4
0x00000000024fbbdc: ldrb       w8, [x19, #0x11]
0x00000000024fbbe0: tbnz       w8, #0, #0x24fbbf4
0x00000000024fbbe4: ldr        x2, [sp, #0x48]
0x00000000024fbbe8: mov        x0, x19
0x00000000024fbbec: mov        x3, x20
0x00000000024fbbf0: bl         #0x24fbd88
0x00000000024fbbf4: ldp        x8, x9, [x29, #-0x78]
0x00000000024fbbf8: stur       x8, [x29, #-0x68]
0x00000000024fbbfc: stur       w9, [x29, #-0x60]
0x00000000024fbc00: bl         #0xc108c4
0x00000000024fbc04: sturh      w0, [x29, #-0x58]
0x00000000024fbc08: add        x0, x21, #0x78
0x00000000024fbc0c: sub        x1, x29, #0x68
0x00000000024fbc10: sub        x2, x29, #0x68
0x00000000024fbc14: bl         #0x24fb02c
0x00000000024fbc18: tbz        x0, #0x20, #0x24fbca4
0x00000000024fbc1c: mov        w8, #7
0x00000000024fbc20: strb       w8, [sp, #0x3f]
0x00000000024fbc24: add        x0, sp, #8
0x00000000024fbc28: bl         #0x44fefb0
0x00000000024fbc2c: ldur       x20, [x29, #-0x80]
0x00000000024fbc30: sub        x0, x29, #0x68
0x00000000024fbc34: mov        w1, #1
0x00000000024fbc38: bl         #0x44fef88
0x00000000024fbc3c: add        x21, sp, #8
0x00000000024fbc40: add        x1, sp, #8
0x00000000024fbc44: mov        x2, x20
0x00000000024fbc48: bl         #0x41f9c20
0x00000000024fbc4c: ldr        w8, [sp, #0x28]
0x00000000024fbc50: add        x9, sp, #0x3e
0x00000000024fbc54: add        x10, sp, #0x3d
0x00000000024fbc58: stp        x9, x10, [x29, #-0x68]
0x00000000024fbc5c: add        x9, sp, #0x3f
0x00000000024fbc60: add        x10, sp, #0x3c
0x00000000024fbc64: stp        x9, x10, [x29, #-0x58]
0x00000000024fbc68: add        x9, sp, #0x40
0x00000000024fbc6c: add        x10, sp, #0x3b
0x00000000024fbc70: stp        x9, x10, [x29, #-0x48]
0x00000000024fbc74: sub        x9, x29, #0x78
0x00000000024fbc78: stp        x9, x21, [x29, #-0x38]
0x00000000024fbc7c: sub        x9, x29, #0x80
0x00000000024fbc80: stur       x9, [x29, #-0x28]
0x00000000024fbc84: add        x0, x19, #0x1c0
0x00000000024fbc88: add        w1, w8, #0x1e
0x00000000024fbc8c: sub        x2, x29, #0x68
0x00000000024fbc90: bl         #0x4b3b8d0
0x00000000024fbc94: ldr        x0, [sp, #0x10]
0x00000000024fbc98: cbz        x0, #0x24fbca4
0x00000000024fbc9c: str        x0, [sp, #0x18]
0x00000000024fbca0: bl         #0x47e93a8
0x00000000024fbca4: add        x0, sp, #0x50
0x00000000024fbca8: bl         #0x2649c4
0x00000000024fbcac: ldp        x29, x30, [sp, #0x150]
0x00000000024fbcb0: ldp        x20, x19, [sp, #0x140]
0x00000000024fbcb4: ldp        x22, x21, [sp, #0x130]
0x00000000024fbcb8: add        sp, sp, #0x160
0x00000000024fbcbc: ret        
0x00000000024fbcc0: adrp       x0, #0x6155000
0x00000000024fbcc4: add        x0, x0, #0x270
0x00000000024fbcc8: mov        x21, x8
0x00000000024fbccc: bl         #0x428c
0x00000000024fbcd0: mov        x8, x21
0x00000000024fbcd4: cbz        w0, #0x24fbb64
0x00000000024fbcd8: adrp       x8, #0x53c8000
0x00000000024fbcdc: add        x8, x8, #0x546
0x00000000024fbce0: add        x8, x8, #0x66, lsl #12
0x00000000024fbce4: add        x8, x8, #0x238
0x00000000024fbce8: str        x8, [sp, #0x50]
0x00000000024fbcec: ldr        x8, [sp, #0x50]
0x00000000024fbcf0: adrp       x9, #0x53c8000
0x00000000024fbcf4: add        x9, x9, #0x62e
0x00000000024fbcf8: add        x9, x9, #0xd8, lsl #12
0x00000000024fbcfc: add        x9, x9, #0x3d4
0x00000000024fbd00: str        x9, [sp, #0x50]
0x00000000024fbd04: ldr        x9, [sp, #0x50]
0x00000000024fbd08: sub        x8, x8, #0x66, lsl #12
0x00000000024fbd0c: sub        x0, x8, #0x238
0x00000000024fbd10: sub        x8, x9, #0xd8, lsl #12
0x00000000024fbd14: sub        x1, x8, #0x3d4
0x00000000024fbd18: mov        w2, #-1
0x00000000024fbd1c: mov        w3, #0xff
0x00000000024fbd20: bl         #0x477d018
0x00000000024fbd24: str        x0, [x21, #0x268]
0x00000000024fbd28: adrp       x0, #0x6155000
0x00000000024fbd2c: add        x0, x0, #0x270
0x00000000024fbd30: bl         #0x43e8
0x00000000024fbd34: mov        x8, x21
0x00000000024fbd38: b          #0x24fbb64
0x00000000024fbd3c: mov        x19, x0
0x00000000024fbd40: adrp       x0, #0x6155000
0x00000000024fbd44: add        x0, x0, #0x270
0x00000000024fbd48: bl         #0x4450
0x00000000024fbd4c: b          #0x24fbd80
0x00000000024fbd50: b          #0x24fbd74
0x00000000024fbd54: b          #0x24fbd74
0x00000000024fbd58: mov        x19, x0
0x00000000024fbd5c: ldr        x0, [sp, #0x10]
0x00000000024fbd60: cbz        x0, #0x24fbd78
0x00000000024fbd64: str        x0, [sp, #0x18]
0x00000000024fbd68: bl         #0x47e93a8
0x00000000024fbd6c: b          #0x24fbd78
0x00000000024fbd70: b          #0x24fbd74
0x00000000024fbd74: mov        x19, x0
0x00000000024fbd78: add        x0, sp, #0x50
0x00000000024fbd7c: bl         #0x2649c4
0x00000000024fbd80: mov        x0, x19
0x00000000024fbd84: bl         #0x4b97984
