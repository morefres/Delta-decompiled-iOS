; instruction-faithful ARM64 fallback for RobloxLib::function_451aa54
0x000000000451aa54: sub        sp, sp, #0x40
0x000000000451aa58: stp        x20, x19, [sp, #0x20]
0x000000000451aa5c: stp        x29, x30, [sp, #0x30]
0x000000000451aa60: add        x29, sp, #0x30
0x000000000451aa64: adrp       x1, #0x5518000
0x000000000451aa68: add        x1, x1, #0x3ec
0x000000000451aa6c: add        x0, sp, #8
0x000000000451aa70: bl         #0x18aac
0x000000000451aa74: add        x0, sp, #8
0x000000000451aa78: mov        w1, #2
0x000000000451aa7c: bl         #0x47e6398
0x000000000451aa80: ldrsb      w8, [sp, #0x1f]
0x000000000451aa84: tbz        w8, #0x1f, #0x451aa90
0x000000000451aa88: ldr        x0, [sp, #8]
0x000000000451aa8c: bl         #0x47e93a8
0x000000000451aa90: ldp        x29, x30, [sp, #0x30]
0x000000000451aa94: ldp        x20, x19, [sp, #0x20]
0x000000000451aa98: add        sp, sp, #0x40
0x000000000451aa9c: ret        
0x000000000451aaa0: mov        x19, x0
0x000000000451aaa4: ldrsb      w8, [sp, #0x1f]
0x000000000451aaa8: tbz        w8, #0x1f, #0x451aab4
0x000000000451aaac: ldr        x0, [sp, #8]
0x000000000451aab0: bl         #0x47e93a8
0x000000000451aab4: mov        x0, x19
0x000000000451aab8: bl         #0x4b97984
