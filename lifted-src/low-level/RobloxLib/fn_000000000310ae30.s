; instruction-faithful ARM64 fallback for RobloxLib::function_310ae30
0x000000000310ae30: sub        sp, sp, #0x40
0x000000000310ae34: stp        x20, x19, [sp, #0x20]
0x000000000310ae38: stp        x29, x30, [sp, #0x30]
0x000000000310ae3c: add        x29, sp, #0x30
0x000000000310ae40: adrp       x1, #0x5380000
0x000000000310ae44: add        x1, x1, #0x4d9
0x000000000310ae48: add        x0, sp, #8
0x000000000310ae4c: bl         #0x18aac
0x000000000310ae50: adrp       x1, #0x310a000
0x000000000310ae54: add        x1, x1, #0xcac
0x000000000310ae58: add        x0, sp, #8
0x000000000310ae5c: bl         #0x31050f4
0x000000000310ae60: ldrsb      w8, [sp, #0x1f]
0x000000000310ae64: tbz        w8, #0x1f, #0x310ae70
0x000000000310ae68: ldr        x0, [sp, #8]
0x000000000310ae6c: bl         #0x47e93a8
0x000000000310ae70: ldp        x29, x30, [sp, #0x30]
0x000000000310ae74: ldp        x20, x19, [sp, #0x20]
0x000000000310ae78: add        sp, sp, #0x40
0x000000000310ae7c: ret        
0x000000000310ae80: mov        x19, x0
0x000000000310ae84: ldrsb      w8, [sp, #0x1f]
0x000000000310ae88: tbz        w8, #0x1f, #0x310ae94
0x000000000310ae8c: ldr        x0, [sp, #8]
0x000000000310ae90: bl         #0x47e93a8
0x000000000310ae94: mov        x0, x19
0x000000000310ae98: bl         #0x4b97984
