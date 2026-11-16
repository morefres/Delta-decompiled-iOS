; instruction-faithful ARM64 fallback for RobloxLib::function_291aa70
0x000000000291aa70: stp        x20, x19, [sp, #-0x20]!
0x000000000291aa74: stp        x29, x30, [sp, #0x10]
0x000000000291aa78: add        x29, sp, #0x10
0x000000000291aa7c: mov        x19, x0
0x000000000291aa80: add        x0, x0, #0x70
0x000000000291aa84: bl         #0x18c70
0x000000000291aa88: add        x0, x19, #0x50
0x000000000291aa8c: bl         #0x18c70
0x000000000291aa90: add        x0, x19, #0x38
0x000000000291aa94: bl         #0x1df28
0x000000000291aa98: ldrsb      w8, [x19, #0x37]
0x000000000291aa9c: tbz        w8, #0x1f, #0x291aaa8
0x000000000291aaa0: ldr        x0, [x19, #0x20]
0x000000000291aaa4: bl         #0x47e93a8
0x000000000291aaa8: add        x0, x19, #0x10
0x000000000291aaac: bl         #0x1df28
0x000000000291aab0: ldr        x0, [x19, #8]
0x000000000291aab4: cbz        x0, #0x291aabc
0x000000000291aab8: bl         #0x4b9808c
0x000000000291aabc: mov        x0, x19
0x000000000291aac0: ldp        x29, x30, [sp, #0x10]
0x000000000291aac4: ldp        x20, x19, [sp], #0x20
0x000000000291aac8: ret        
