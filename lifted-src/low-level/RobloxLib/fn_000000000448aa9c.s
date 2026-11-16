; instruction-faithful ARM64 fallback for RobloxLib::function_448aa9c
0x000000000448aa9c: sub        sp, sp, #0x20
0x000000000448aaa0: stp        x29, x30, [sp, #0x10]
0x000000000448aaa4: add        x29, sp, #0x10
0x000000000448aaa8: add        x8, x29, #0x10
0x000000000448aaac: str        x8, [sp, #8]
0x000000000448aab0: add        x1, x29, #0x10
0x000000000448aab4: bl         #0x448a9fc
0x000000000448aab8: ldp        x29, x30, [sp, #0x10]
0x000000000448aabc: add        sp, sp, #0x20
0x000000000448aac0: ret        
0x000000000448aac4: stp        x29, x30, [sp, #-0x10]!
0x000000000448aac8: mov        x29, sp
0x000000000448aacc: bl         #0x4b98adc
0x000000000448aad0: cmn        w0, #1
0x000000000448aad4: cset       w0, eq
0x000000000448aad8: ldp        x29, x30, [sp], #0x10
0x000000000448aadc: ret        
0x000000000448aae0: sub        sp, sp, #0x20
0x000000000448aae4: stp        x29, x30, [sp, #0x10]
0x000000000448aae8: add        x29, sp, #0x10
0x000000000448aaec: mov        x2, x1
0x000000000448aaf0: add        x8, x29, #0x10
0x000000000448aaf4: str        x8, [sp, #8]
0x000000000448aaf8: adrp       x1, #0x448a000
0x000000000448aafc: add        x1, x1, #0xac4
0x000000000448ab00: add        x3, x29, #0x10
0x000000000448ab04: bl         #0x4489a1c
0x000000000448ab08: ldp        x29, x30, [sp, #0x10]
0x000000000448ab0c: add        sp, sp, #0x20
0x000000000448ab10: ret        
