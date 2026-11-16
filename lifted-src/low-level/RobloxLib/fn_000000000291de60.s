; instruction-faithful ARM64 fallback for RobloxLib::function_291de60
0x000000000291de60: sub        sp, sp, #0x50
0x000000000291de64: stp        x20, x19, [sp, #0x30]
0x000000000291de68: stp        x29, x30, [sp, #0x40]
0x000000000291de6c: add        x29, sp, #0x40
0x000000000291de70: adrp       x8, #0x5ba4000
0x000000000291de74: ldr        x8, [x8, #0x338]
0x000000000291de78: ldr        x8, [x8]
0x000000000291de7c: stur       x8, [x29, #-0x18]
0x000000000291de80: ldp        x8, x9, [x1]
0x000000000291de84: str        x9, [sp, #0x18]
0x000000000291de88: ldur       x9, [x1, #0xf]
0x000000000291de8c: stur       x9, [sp, #0x1f]
0x000000000291de90: ldrsb      w9, [x1, #0x17]
0x000000000291de94: stp        xzr, xzr, [x1, #8]
0x000000000291de98: str        xzr, [x1]
0x000000000291de9c: ldr        x10, [x0, #0x18]
0x000000000291dea0: cmp        x10, #8
0x000000000291dea4: b.lo       #0x291ded8
0x000000000291dea8: ldr        x10, [sp, #0x18]
0x000000000291deac: stp        x8, x10, [sp]
0x000000000291deb0: ldur       x8, [sp, #0x1f]
0x000000000291deb4: stur       x8, [sp, #0xf]
0x000000000291deb8: strb       w9, [sp, #0x17]
0x000000000291debc: mov        x1, sp
0x000000000291dec0: bl         #0x227e08
0x000000000291dec4: ldrsb      w8, [sp, #0x17]
0x000000000291dec8: tbz        w8, #0x1f, #0x291dedc
0x000000000291decc: ldr        x0, [sp]
0x000000000291ded0: bl         #0x47e93a8
0x000000000291ded4: b          #0x291dedc
0x000000000291ded8: tbnz       w9, #0x1f, #0x291df04
0x000000000291dedc: ldur       x8, [x29, #-0x18]
0x000000000291dee0: adrp       x9, #0x5ba4000
0x000000000291dee4: ldr        x9, [x9, #0x338]
0x000000000291dee8: ldr        x9, [x9]
0x000000000291deec: cmp        x9, x8
0x000000000291def0: b.ne       #0x291df30
0x000000000291def4: ldp        x29, x30, [sp, #0x40]
0x000000000291def8: ldp        x20, x19, [sp, #0x30]
0x000000000291defc: add        sp, sp, #0x50
0x000000000291df00: ret        
0x000000000291df04: ldur       x9, [x29, #-0x18]
0x000000000291df08: adrp       x10, #0x5ba4000
0x000000000291df0c: ldr        x10, [x10, #0x338]
0x000000000291df10: ldr        x10, [x10]
0x000000000291df14: cmp        x10, x9
0x000000000291df18: b.ne       #0x291df30
0x000000000291df1c: mov        x0, x8
0x000000000291df20: ldp        x29, x30, [sp, #0x40]
0x000000000291df24: ldp        x20, x19, [sp, #0x30]
0x000000000291df28: add        sp, sp, #0x50
0x000000000291df2c: b          #0x47e93a8
0x000000000291df30: bl         #0x4b98620
0x000000000291df34: mov        x19, x0
0x000000000291df38: ldrsb      w8, [sp, #0x17]
0x000000000291df3c: tbz        w8, #0x1f, #0x291df48
0x000000000291df40: ldr        x0, [sp]
0x000000000291df44: bl         #0x47e93a8
0x000000000291df48: mov        x0, x19
0x000000000291df4c: bl         #0x4b97984
