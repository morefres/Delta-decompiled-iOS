; instruction-faithful ARM64 fallback for RobloxLib::function_416ae0c
0x000000000416ae0c: sub        sp, sp, #0x80
0x000000000416ae10: stp        x20, x19, [sp, #0x60]
0x000000000416ae14: stp        x29, x30, [sp, #0x70]
0x000000000416ae18: add        x29, sp, #0x70
0x000000000416ae1c: mov        x19, x1
0x000000000416ae20: mov        x20, x0
0x000000000416ae24: adrp       x8, #0x5ba4000
0x000000000416ae28: ldr        x8, [x8, #0x338]
0x000000000416ae2c: ldr        x8, [x8]
0x000000000416ae30: stur       x8, [x29, #-0x18]
0x000000000416ae34: stp        xzr, xzr, [sp, #8]
0x000000000416ae38: str        xzr, [sp, #0x18]
0x000000000416ae3c: add        x0, x2, #0x18
0x000000000416ae40: add        x1, sp, #8
0x000000000416ae44: bl         #0x4412d54
0x000000000416ae48: add        x8, sp, #0x20
0x000000000416ae4c: add        x0, sp, #8
0x000000000416ae50: bl         #0x416aefc
0x000000000416ae54: ldr        x0, [x20, #0xb0]
0x000000000416ae58: ldr        x8, [x0]
0x000000000416ae5c: ldr        x8, [x8, #0x28]
0x000000000416ae60: add        x20, sp, #0x20
0x000000000416ae64: add        x2, sp, #0x20
0x000000000416ae68: mov        x1, x19
0x000000000416ae6c: blr        x8
0x000000000416ae70: ldr        x0, [sp, #0x20]
0x000000000416ae74: add        x8, x20, #0x10
0x000000000416ae78: cmp        x0, x8
0x000000000416ae7c: b.eq       #0x416ae84
0x000000000416ae80: bl         #0x47e93a8
0x000000000416ae84: ldrsb      w8, [sp, #0x1f]
0x000000000416ae88: tbz        w8, #0x1f, #0x416ae94
0x000000000416ae8c: ldr        x0, [sp, #8]
0x000000000416ae90: bl         #0x47e93a8
0x000000000416ae94: ldur       x8, [x29, #-0x18]
0x000000000416ae98: adrp       x9, #0x5ba4000
0x000000000416ae9c: ldr        x9, [x9, #0x338]
0x000000000416aea0: ldr        x9, [x9]
0x000000000416aea4: cmp        x9, x8
0x000000000416aea8: b.ne       #0x416aebc
0x000000000416aeac: ldp        x29, x30, [sp, #0x70]
0x000000000416aeb0: ldp        x20, x19, [sp, #0x60]
0x000000000416aeb4: add        sp, sp, #0x80
0x000000000416aeb8: ret        
0x000000000416aebc: bl         #0x4b98620
0x000000000416aec0: mov        x19, x0
0x000000000416aec4: ldr        x0, [sp, #0x20]
0x000000000416aec8: add        x8, x20, #0x10
0x000000000416aecc: cmp        x0, x8
0x000000000416aed0: b.eq       #0x416aee4
0x000000000416aed4: bl         #0x47e93a8
0x000000000416aed8: b          #0x416aee4
0x000000000416aedc: b          #0x416aee0
0x000000000416aee0: mov        x19, x0
0x000000000416aee4: ldrsb      w8, [sp, #0x1f]
0x000000000416aee8: tbz        w8, #0x1f, #0x416aef4
0x000000000416aeec: ldr        x0, [sp, #8]
0x000000000416aef0: bl         #0x47e93a8
0x000000000416aef4: mov        x0, x19
0x000000000416aef8: bl         #0x4b97984
