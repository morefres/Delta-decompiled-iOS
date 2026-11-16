; instruction-faithful ARM64 fallback for RobloxLib::function_250ae10
0x000000000250ae10: sub        sp, sp, #0x40
0x000000000250ae14: stp        x20, x19, [sp, #0x20]
0x000000000250ae18: stp        x29, x30, [sp, #0x30]
0x000000000250ae1c: add        x29, sp, #0x30
0x000000000250ae20: mov        x19, x0
0x000000000250ae24: adrp       x0, #0x53c9000
0x000000000250ae28: add        x0, x0, #0x592
0x000000000250ae2c: add        x8, sp, #8
0x000000000250ae30: add        x1, x2, #0x20
0x000000000250ae34: bl         #0x4b983c8
0x000000000250ae38: add        x1, sp, #8
0x000000000250ae3c: mov        x0, x19
0x000000000250ae40: bl         #0x227e08
0x000000000250ae44: ldrsb      w8, [sp, #0x1f]
0x000000000250ae48: tbz        w8, #0x1f, #0x250ae54
0x000000000250ae4c: ldr        x0, [sp, #8]
0x000000000250ae50: bl         #0x47e93a8
0x000000000250ae54: ldp        x29, x30, [sp, #0x30]
0x000000000250ae58: ldp        x20, x19, [sp, #0x20]
0x000000000250ae5c: add        sp, sp, #0x40
0x000000000250ae60: ret        
0x000000000250ae64: mov        x19, x0
0x000000000250ae68: ldrsb      w8, [sp, #0x1f]
0x000000000250ae6c: tbz        w8, #0x1f, #0x250ae78
0x000000000250ae70: ldr        x0, [sp, #8]
0x000000000250ae74: bl         #0x47e93a8
0x000000000250ae78: mov        x0, x19
0x000000000250ae7c: bl         #0x4b97984
