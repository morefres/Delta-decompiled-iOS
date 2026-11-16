; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cf6c
0x0000000003f7cf6c: sub        sp, sp, #0x20
0x0000000003f7cf70: stp        x29, x30, [sp, #0x10]
0x0000000003f7cf74: add        x29, sp, #0x10
0x0000000003f7cf78: adrp       x8, #0x5fa6000
0x0000000003f7cf7c: add        x8, x8, #0x280
0x0000000003f7cf80: ldr        x8, [x8]
0x0000000003f7cf84: str        x8, [sp, #8]
0x0000000003f7cf88: add        x0, x0, #0x40
0x0000000003f7cf8c: add        x1, sp, #8
0x0000000003f7cf90: bl         #0x28adac
0x0000000003f7cf94: ldp        x29, x30, [sp, #0x10]
0x0000000003f7cf98: add        sp, sp, #0x20
0x0000000003f7cf9c: ret        
0x0000000003f7cfa0: sub        sp, sp, #0x20
0x0000000003f7cfa4: stp        x29, x30, [sp, #0x10]
0x0000000003f7cfa8: add        x29, sp, #0x10
0x0000000003f7cfac: adrp       x8, #0x5fa6000
0x0000000003f7cfb0: add        x8, x8, #0x280
0x0000000003f7cfb4: ldr        x8, [x8]
0x0000000003f7cfb8: sub        x0, x0, #0x1e8
0x0000000003f7cfbc: str        x8, [sp, #8]
0x0000000003f7cfc0: add        x1, sp, #8
0x0000000003f7cfc4: bl         #0x28adac
0x0000000003f7cfc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f7cfcc: add        sp, sp, #0x20
0x0000000003f7cfd0: ret        
