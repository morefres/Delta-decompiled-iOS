; instruction-faithful ARM64 fallback for RobloxLib::function_2213b74
0x0000000002213b74: ldr        w8, [x0, #0xc]
0x0000000002213b78: cmp        w8, w1
0x0000000002213b7c: b.eq       #0x2213bb4
0x0000000002213b80: sub        sp, sp, #0x20
0x0000000002213b84: stp        x29, x30, [sp, #0x10]
0x0000000002213b88: add        x29, sp, #0x10
0x0000000002213b8c: str        w1, [x0, #0xc]
0x0000000002213b90: adrp       x8, #0x5fd6000
0x0000000002213b94: add        x8, x8, #0xb10
0x0000000002213b98: ldr        x8, [x8]
0x0000000002213b9c: str        x8, [sp, #8]
0x0000000002213ba0: add        x0, x0, #0x20
0x0000000002213ba4: add        x1, sp, #8
0x0000000002213ba8: bl         #0x28adac
0x0000000002213bac: ldp        x29, x30, [sp, #0x10]
0x0000000002213bb0: add        sp, sp, #0x20
0x0000000002213bb4: ret        
0x0000000002213bb8: ldr        d1, [x0]
0x0000000002213bbc: fcmp       d1, d0
0x0000000002213bc0: b.eq       #0x2213bf4
0x0000000002213bc4: sub        sp, sp, #0x20
0x0000000002213bc8: stp        x29, x30, [sp, #0x10]
0x0000000002213bcc: add        x29, sp, #0x10
0x0000000002213bd0: str        d0, [x0], #0x20
0x0000000002213bd4: adrp       x8, #0x5fd6000
0x0000000002213bd8: add        x8, x8, #0xb70
0x0000000002213bdc: ldr        x8, [x8]
0x0000000002213be0: str        x8, [sp, #8]
0x0000000002213be4: add        x1, sp, #8
0x0000000002213be8: bl         #0x28adac
0x0000000002213bec: ldp        x29, x30, [sp, #0x10]
0x0000000002213bf0: add        sp, sp, #0x20
0x0000000002213bf4: ret        
