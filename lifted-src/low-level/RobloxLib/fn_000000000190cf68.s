; instruction-faithful ARM64 fallback for RobloxLib::function_190cf68
0x000000000190cf68: stp        x22, x21, [sp, #-0x30]!
0x000000000190cf6c: stp        x20, x19, [sp, #0x10]
0x000000000190cf70: stp        x29, x30, [sp, #0x20]
0x000000000190cf74: add        x29, sp, #0x20
0x000000000190cf78: cbz        x3, #0x190cfac
0x000000000190cf7c: mov        x20, x2
0x000000000190cf80: mov        x21, x1
0x000000000190cf84: mov        x19, x0
0x000000000190cf88: mov        x1, x3
0x000000000190cf8c: bl         #0x22f8f8
0x000000000190cf90: ldr        x8, [x19, #8]
0x000000000190cf94: cmp        x21, x20
0x000000000190cf98: b.eq       #0x190cfa8
0x000000000190cf9c: ldr        x9, [x21], #8
0x000000000190cfa0: str        x9, [x8], #8
0x000000000190cfa4: b          #0x190cf94
0x000000000190cfa8: str        x8, [x19, #8]
0x000000000190cfac: ldp        x29, x30, [sp, #0x20]
0x000000000190cfb0: ldp        x20, x19, [sp, #0x10]
0x000000000190cfb4: ldp        x22, x21, [sp], #0x30
0x000000000190cfb8: ret        
0x000000000190cfbc: mov        x20, x0
0x000000000190cfc0: ldr        x0, [x19]
0x000000000190cfc4: cbz        x0, #0x190cfd0
0x000000000190cfc8: str        x0, [x19, #8]
0x000000000190cfcc: bl         #0x47e93a8
0x000000000190cfd0: mov        x0, x20
0x000000000190cfd4: bl         #0x4b97984
