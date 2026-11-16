; instruction-faithful ARM64 fallback for RobloxLib::function_297aa6c
0x000000000297aa6c: sub        sp, sp, #0x30
0x000000000297aa70: stp        x20, x19, [sp, #0x10]
0x000000000297aa74: stp        x29, x30, [sp, #0x20]
0x000000000297aa78: add        x29, sp, #0x20
0x000000000297aa7c: mov        x19, x2
0x000000000297aa80: add        x2, sp, #0xc
0x000000000297aa84: bl         #0x4409ebc
0x000000000297aa88: cbz        w0, #0x297aad0
0x000000000297aa8c: bl         #0x2973d34
0x000000000297aa90: str        x0, [x19]
0x000000000297aa94: bl         #0x297c2dc
0x000000000297aa98: ldr        x8, [x19, #8]
0x000000000297aa9c: cmp        x8, x0
0x000000000297aaa0: b.eq       #0x297aac8
0x000000000297aaa4: mov        x20, x0
0x000000000297aaa8: cbz        x8, #0x297aab8
0x000000000297aaac: ldr        x8, [x8, #0x10]
0x000000000297aab0: add        x0, x19, #0x10
0x000000000297aab4: blr        x8
0x000000000297aab8: ldr        w8, [sp, #0xc]
0x000000000297aabc: str        w8, [x19, #0x10]
0x000000000297aac0: str        x20, [x19, #8]
0x000000000297aac4: b          #0x297aad0
0x000000000297aac8: ldr        w8, [sp, #0xc]
0x000000000297aacc: str        w8, [x19, #0x10]
0x000000000297aad0: ldp        x29, x30, [sp, #0x20]
0x000000000297aad4: ldp        x20, x19, [sp, #0x10]
0x000000000297aad8: add        sp, sp, #0x30
0x000000000297aadc: ret        
