; instruction-faithful ARM64 fallback for RobloxLib::function_311aa5c
0x000000000311aa5c: sub        sp, sp, #0x50
0x000000000311aa60: stp        x22, x21, [sp, #0x20]
0x000000000311aa64: stp        x20, x19, [sp, #0x30]
0x000000000311aa68: stp        x29, x30, [sp, #0x40]
0x000000000311aa6c: add        x29, sp, #0x40
0x000000000311aa70: mov        x20, x1
0x000000000311aa74: mov        x21, x0
0x000000000311aa78: mov        x19, x8
0x000000000311aa7c: ldr        x0, [x0]
0x000000000311aa80: mov        w8, #1
0x000000000311aa84: stp        x0, x8, [sp, #8]
0x000000000311aa88: ldr        x8, [x0]
0x000000000311aa8c: ldr        x8, [x8, #0x10]
0x000000000311aa90: mov        w1, #0x378
0x000000000311aa94: mov        w2, #8
0x000000000311aa98: blr        x8
0x000000000311aa9c: str        x0, [sp, #0x18]
0x000000000311aaa0: ldr        x1, [x21]
0x000000000311aaa4: mov        x2, x20
0x000000000311aaa8: bl         #0x311aaf4
0x000000000311aaac: str        xzr, [sp, #0x18]
0x000000000311aab0: add        x2, x0, #0x20
0x000000000311aab4: stp        x2, x0, [x19]
0x000000000311aab8: add        x1, x0, #0x28
0x000000000311aabc: mov        x0, x19
0x000000000311aac0: bl         #0x2136c
0x000000000311aac4: add        x0, sp, #8
0x000000000311aac8: bl         #0x311ad84
0x000000000311aacc: ldp        x29, x30, [sp, #0x40]
0x000000000311aad0: ldp        x20, x19, [sp, #0x30]
0x000000000311aad4: ldp        x22, x21, [sp, #0x20]
0x000000000311aad8: add        sp, sp, #0x50
0x000000000311aadc: ret        
0x000000000311aae0: mov        x19, x0
0x000000000311aae4: add        x0, sp, #8
0x000000000311aae8: bl         #0x311ad84
0x000000000311aaec: mov        x0, x19
0x000000000311aaf0: bl         #0x4b97984
