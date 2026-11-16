; instruction-faithful ARM64 fallback for RobloxLib::function_1accc74
0x0000000001accc74: sub        sp, sp, #0x30
0x0000000001accc78: stp        x20, x19, [sp, #0x10]
0x0000000001accc7c: stp        x29, x30, [sp, #0x20]
0x0000000001accc80: add        x29, sp, #0x20
0x0000000001accc84: mov        x19, x2
0x0000000001accc88: add        x2, sp, #0xc
0x0000000001accc8c: bl         #0x4409ebc
0x0000000001accc90: cbz        w0, #0x1acccd8
0x0000000001accc94: bl         #0x1aae638
0x0000000001accc98: str        x0, [x19]
0x0000000001accc9c: bl         #0x1adf660
0x0000000001accca0: ldr        x8, [x19, #8]
0x0000000001accca4: cmp        x8, x0
0x0000000001accca8: b.eq       #0x1acccd0
0x0000000001acccac: mov        x20, x0
0x0000000001acccb0: cbz        x8, #0x1acccc0
0x0000000001acccb4: ldr        x8, [x8, #0x10]
0x0000000001acccb8: add        x0, x19, #0x10
0x0000000001acccbc: blr        x8
0x0000000001acccc0: ldr        w8, [sp, #0xc]
0x0000000001acccc4: str        w8, [x19, #0x10]
0x0000000001acccc8: str        x20, [x19, #8]
0x0000000001accccc: b          #0x1acccd8
0x0000000001acccd0: ldr        w8, [sp, #0xc]
0x0000000001acccd4: str        w8, [x19, #0x10]
0x0000000001acccd8: ldp        x29, x30, [sp, #0x20]
0x0000000001acccdc: ldp        x20, x19, [sp, #0x10]
0x0000000001accce0: add        sp, sp, #0x30
0x0000000001accce4: ret        
