; instruction-faithful ARM64 fallback for RobloxLib::function_365aa74
0x000000000365aa74: sub        sp, sp, #0x60
0x000000000365aa78: stp        x20, x19, [sp, #0x40]
0x000000000365aa7c: stp        x29, x30, [sp, #0x50]
0x000000000365aa80: add        x29, sp, #0x50
0x000000000365aa84: mov        x19, x0
0x000000000365aa88: add        x0, sp, #8
0x000000000365aa8c: mov        w5, #0
0x000000000365aa90: bl         #0x3659bb4
0x000000000365aa94: ldr        x8, [x19]
0x000000000365aa98: ldr        x8, [x8, #0xa0]
0x000000000365aa9c: add        x1, sp, #8
0x000000000365aaa0: mov        x0, x19
0x000000000365aaa4: blr        x8
0x000000000365aaa8: ldrsb      w8, [sp, #0x37]
0x000000000365aaac: tbz        w8, #0x1f, #0x365aab8
0x000000000365aab0: ldr        x0, [sp, #0x20]
0x000000000365aab4: bl         #0x47e93a8
0x000000000365aab8: ldrsb      w8, [sp, #0x1f]
0x000000000365aabc: tbz        w8, #0x1f, #0x365aac8
0x000000000365aac0: ldr        x0, [sp, #8]
0x000000000365aac4: bl         #0x47e93a8
0x000000000365aac8: ldp        x29, x30, [sp, #0x50]
0x000000000365aacc: ldp        x20, x19, [sp, #0x40]
0x000000000365aad0: add        sp, sp, #0x60
0x000000000365aad4: ret        
0x000000000365aad8: mov        x19, x0
0x000000000365aadc: add        x0, sp, #8
0x000000000365aae0: bl         #0x10dfd0
0x000000000365aae4: mov        x0, x19
0x000000000365aae8: bl         #0x4b97984
