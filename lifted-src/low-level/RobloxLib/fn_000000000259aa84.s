; instruction-faithful ARM64 fallback for RobloxLib::function_259aa84
0x000000000259aa84: sub        sp, sp, #0x40
0x000000000259aa88: stp        x22, x21, [sp, #0x10]
0x000000000259aa8c: stp        x20, x19, [sp, #0x20]
0x000000000259aa90: stp        x29, x30, [sp, #0x30]
0x000000000259aa94: add        x29, sp, #0x30
0x000000000259aa98: mov        x20, x2
0x000000000259aa9c: mov        x19, x8
0x000000000259aaa0: add        x21, x0, #8
0x000000000259aaa4: mov        w0, #0x80
0x000000000259aaa8: bl         #0x47e9370
0x000000000259aaac: stp        x0, x21, [x19]
0x000000000259aab0: str        xzr, [x19, #0x10]
0x000000000259aab4: ldr        x8, [x20]
0x000000000259aab8: str        x8, [sp, #8]
0x000000000259aabc: add        x0, x0, #0x20
0x000000000259aac0: add        x1, sp, #8
0x000000000259aac4: add        x2, sp, #7
0x000000000259aac8: bl         #0x259ab00
0x000000000259aacc: mov        w8, #1
0x000000000259aad0: strb       w8, [x19, #0x10]
0x000000000259aad4: ldp        x29, x30, [sp, #0x30]
0x000000000259aad8: ldp        x20, x19, [sp, #0x20]
0x000000000259aadc: ldp        x22, x21, [sp, #0x10]
0x000000000259aae0: add        sp, sp, #0x40
0x000000000259aae4: ret        
0x000000000259aae8: mov        x20, x0
0x000000000259aaec: mov        x0, x19
0x000000000259aaf0: mov        x1, #0
0x000000000259aaf4: bl         #0x259ab78
0x000000000259aaf8: mov        x0, x20
0x000000000259aafc: bl         #0x4b97984
