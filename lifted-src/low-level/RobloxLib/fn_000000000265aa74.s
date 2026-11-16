; instruction-faithful ARM64 fallback for RobloxLib::function_265aa74
0x000000000265aa74: stp        x20, x19, [sp, #-0x20]!
0x000000000265aa78: stp        x29, x30, [sp, #0x10]
0x000000000265aa7c: add        x29, sp, #0x10
0x000000000265aa80: mov        x19, x0
0x000000000265aa84: adrp       x8, #0x5e60000
0x000000000265aa88: add        x8, x8, #0xe00
0x000000000265aa8c: str        x8, [x0]
0x000000000265aa90: ldrb       w8, [x0, #0x100]
0x000000000265aa94: cmp        w8, #1
0x000000000265aa98: b.ne       #0x265aaac
0x000000000265aa9c: add        x0, x19, #0xf0
0x000000000265aaa0: bl         #0x2d6724
0x000000000265aaa4: add        x0, x19, #0xf0
0x000000000265aaa8: bl         #0x1df28
0x000000000265aaac: add        x0, x19, #0xc8
0x000000000265aab0: bl         #0x265ab0c
0x000000000265aab4: add        x0, x19, #0xa0
0x000000000265aab8: bl         #0x1d0948
0x000000000265aabc: add        x0, x19, #0x78
0x000000000265aac0: bl         #0x265a02c
0x000000000265aac4: add        x0, x19, #0x50
0x000000000265aac8: bl         #0x265a184
0x000000000265aacc: ldr        x0, [x19, #0x48]
0x000000000265aad0: cbz        x0, #0x265aad8
0x000000000265aad4: bl         #0x4b9808c
0x000000000265aad8: add        x0, x19, #0x18
0x000000000265aadc: bl         #0x265a1e8
0x000000000265aae0: ldr        x0, [x19, #0x10]
0x000000000265aae4: cbz        x0, #0x265aaec
0x000000000265aae8: bl         #0x4b9808c
0x000000000265aaec: mov        x0, x19
0x000000000265aaf0: ldp        x29, x30, [sp, #0x10]
0x000000000265aaf4: ldp        x20, x19, [sp], #0x20
0x000000000265aaf8: ret        
0x000000000265aafc: bl         #0x18bd8
0x000000000265ab00: bl         #0x18bd8
0x000000000265ab04: bl         #0x18bd8
0x000000000265ab08: bl         #0x18bd8
