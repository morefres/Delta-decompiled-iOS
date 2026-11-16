; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5014
0x0000000003dc5014: sub        sp, sp, #0x40
0x0000000003dc5018: stp        x22, x21, [sp, #0x10]
0x0000000003dc501c: stp        x20, x19, [sp, #0x20]
0x0000000003dc5020: stp        x29, x30, [sp, #0x30]
0x0000000003dc5024: add        x29, sp, #0x30
0x0000000003dc5028: mov        x20, x2
0x0000000003dc502c: mov        x21, x1
0x0000000003dc5030: mov        x19, x0
0x0000000003dc5034: ldr        x0, [x1]
0x0000000003dc5038: bl         #0x7c86f8
0x0000000003dc503c: mov        x1, x0
0x0000000003dc5040: mov        x0, x19
0x0000000003dc5044: bl         #0x3e3cf54
0x0000000003dc5048: adrp       x8, #0x5f9c000
0x0000000003dc504c: add        x8, x8, #0xad0
0x0000000003dc5050: str        x8, [x19]
0x0000000003dc5054: ldr        x8, [x21]
0x0000000003dc5058: str        xzr, [x21]
0x0000000003dc505c: stp        x8, x20, [x19, #0x40]
0x0000000003dc5060: str        xzr, [x19, #0x68]
0x0000000003dc5064: str        xzr, [x19, #0x88]
0x0000000003dc5068: bl         #0x695394
0x0000000003dc506c: mov        x20, x19
0x0000000003dc5070: str        xzr, [x20, #0x90]!
0x0000000003dc5074: movi       v0.16b, #0
0x0000000003dc5078: stur       q0, [x20, #8]
0x0000000003dc507c: stp        x0, xzr, [x20, #0x18]
0x0000000003dc5080: stur       q0, [x20, #0x28]
0x0000000003dc5084: stp        x0, xzr, [x20, #0x38]
0x0000000003dc5088: stur       q0, [x20, #0x48]
0x0000000003dc508c: mov        x21, #-1
0x0000000003dc5090: stp        x0, x21, [x20, #0x58]
0x0000000003dc5094: strb       wzr, [x20, #0x68]
0x0000000003dc5098: bl         #0x695394
0x0000000003dc509c: mov        x1, x0
0x0000000003dc50a0: add        x0, x20, #0x70
0x0000000003dc50a4: bl         #0x3d9a1d8
0x0000000003dc50a8: bl         #0x695394
0x0000000003dc50ac: str        xzr, [x20, #0xc0]
0x0000000003dc50b0: movi       v0.16b, #0
0x0000000003dc50b4: stur       q0, [x20, #0xc8]
0x0000000003dc50b8: stp        x0, xzr, [x20, #0xd8]
0x0000000003dc50bc: stur       q0, [x20, #0xe8]
0x0000000003dc50c0: add        x8, x20, #0x100
0x0000000003dc50c4: stp        x0, xzr, [x20, #0xf8]
0x0000000003dc50c8: stur       q0, [x8, #8]
0x0000000003dc50cc: stp        x0, x21, [x20, #0x118]
0x0000000003dc50d0: bl         #0x695394
0x0000000003dc50d4: str        xzr, [x20, #0x128]
0x0000000003dc50d8: movi       v0.16b, #0
0x0000000003dc50dc: str        q0, [x20, #0x130]
0x0000000003dc50e0: stp        x0, xzr, [x20, #0x140]
0x0000000003dc50e4: str        q0, [x20, #0x150]
0x0000000003dc50e8: stp        x0, xzr, [x20, #0x160]
0x0000000003dc50ec: str        q0, [x20, #0x170]
0x0000000003dc50f0: stp        x0, x21, [x20, #0x180]
0x0000000003dc50f4: bl         #0x695394
0x0000000003dc50f8: mov        x1, x0
0x0000000003dc50fc: add        x0, x20, #0x190
0x0000000003dc5100: bl         #0x3dca278
0x0000000003dc5104: str        wzr, [x20, #0x220]
0x0000000003dc5108: movi       v0.16b, #0
0x0000000003dc510c: str        q0, [x20, #0x210]
0x0000000003dc5110: add        x8, x20, #0x228
0x0000000003dc5114: str        q0, [x8]
0x0000000003dc5118: str        wzr, [x20, #0x238]
0x0000000003dc511c: str        xzr, [x20, #0x248]
0x0000000003dc5120: add        x21, x20, #0x250
0x0000000003dc5124: str        wzr, [x20, #0x240]
0x0000000003dc5128: strb       wzr, [x20, #0x244]
0x0000000003dc512c: bl         #0x695394
0x0000000003dc5130: str        xzr, [x20, #0x250]
0x0000000003dc5134: str        xzr, [x20, #0x260]
0x0000000003dc5138: str        xzr, [x20, #0x258]
0x0000000003dc513c: str        x0, [x20, #0x268]
0x0000000003dc5140: ldr        x0, [x19, #0x40]
0x0000000003dc5144: mov        w1, #0
0x0000000003dc5148: bl         #0x3de7060
0x0000000003dc514c: mov        x0, x19
0x0000000003dc5150: ldp        x29, x30, [sp, #0x30]
0x0000000003dc5154: ldp        x20, x19, [sp, #0x20]
0x0000000003dc5158: ldp        x22, x21, [sp, #0x10]
0x0000000003dc515c: add        sp, sp, #0x40
0x0000000003dc5160: ret        
0x0000000003dc5164: mov        x8, x21
0x0000000003dc5168: mov        x21, x0
0x0000000003dc516c: str        x8, [sp, #8]
0x0000000003dc5170: add        x0, sp, #8
0x0000000003dc5174: bl         #0x4205ec
0x0000000003dc5178: ldr        x0, [x19, #0x2b8]
0x0000000003dc517c: bl         #0x47e93a8
0x0000000003dc5180: add        x0, x20, #0x210
0x0000000003dc5184: bl         #0x3dca52c
0x0000000003dc5188: add        x8, x19, #0x280
0x0000000003dc518c: str        x8, [sp, #8]
0x0000000003dc5190: add        x0, sp, #8
0x0000000003dc5194: bl         #0x3dc9568
0x0000000003dc5198: add        x0, x20, #0x128
0x0000000003dc519c: bl         #0x3dc5220
0x0000000003dc51a0: add        x0, x20, #0xc0
0x0000000003dc51a4: bl         #0x3dc5274
0x0000000003dc51a8: mov        x0, x20
0x0000000003dc51ac: bl         #0x3dc52c8
0x0000000003dc51b0: add        x0, x19, #0x70
0x0000000003dc51b4: bl         #0x3d7ec30
0x0000000003dc51b8: add        x0, x19, #0x50
0x0000000003dc51bc: bl         #0x3dca4d4
0x0000000003dc51c0: ldr        x0, [x19, #0x40]
0x0000000003dc51c4: str        xzr, [x19, #0x40]
0x0000000003dc51c8: cbz        x0, #0x3dc51d8
0x0000000003dc51cc: ldr        x8, [x0]
0x0000000003dc51d0: ldr        x8, [x8, #8]
0x0000000003dc51d4: blr        x8
0x0000000003dc51d8: mov        x0, x19
0x0000000003dc51dc: bl         #0x3e3cf70
0x0000000003dc51e0: mov        x0, x21
0x0000000003dc51e4: bl         #0x4b97984
