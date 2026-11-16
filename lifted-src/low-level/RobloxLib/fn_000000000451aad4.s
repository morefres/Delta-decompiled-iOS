; instruction-faithful ARM64 fallback for RobloxLib::function_451aad4
0x000000000451aad4: sub        sp, sp, #0x40
0x000000000451aad8: stp        x20, x19, [sp, #0x20]
0x000000000451aadc: stp        x29, x30, [sp, #0x30]
0x000000000451aae0: add        x29, sp, #0x30
0x000000000451aae4: adrp       x1, #0x5518000
0x000000000451aae8: add        x1, x1, #0x405
0x000000000451aaec: add        x0, sp, #8
0x000000000451aaf0: bl         #0x18aac
0x000000000451aaf4: add        x0, sp, #8
0x000000000451aaf8: mov        w1, #2
0x000000000451aafc: bl         #0x47e6398
0x000000000451ab00: ldrsb      w8, [sp, #0x1f]
0x000000000451ab04: tbz        w8, #0x1f, #0x451ab10
0x000000000451ab08: ldr        x0, [sp, #8]
0x000000000451ab0c: bl         #0x47e93a8
0x000000000451ab10: ldp        x29, x30, [sp, #0x30]
0x000000000451ab14: ldp        x20, x19, [sp, #0x20]
0x000000000451ab18: add        sp, sp, #0x40
0x000000000451ab1c: ret        
0x000000000451ab20: mov        x19, x0
0x000000000451ab24: ldrsb      w8, [sp, #0x1f]
0x000000000451ab28: tbz        w8, #0x1f, #0x451ab34
0x000000000451ab2c: ldr        x0, [sp, #8]
0x000000000451ab30: bl         #0x47e93a8
0x000000000451ab34: mov        x0, x19
0x000000000451ab38: bl         #0x4b97984
