; instruction-faithful ARM64 fallback for RobloxLib::function_1acdca4
0x0000000001acdca4: sub        sp, sp, #0x30
0x0000000001acdca8: stp        x20, x19, [sp, #0x10]
0x0000000001acdcac: stp        x29, x30, [sp, #0x20]
0x0000000001acdcb0: add        x29, sp, #0x20
0x0000000001acdcb4: mov        x19, x2
0x0000000001acdcb8: add        x2, sp, #0xc
0x0000000001acdcbc: bl         #0x4409ebc
0x0000000001acdcc0: cbz        w0, #0x1acdd08
0x0000000001acdcc4: bl         #0x23ce03c
0x0000000001acdcc8: str        x0, [x19]
0x0000000001acdccc: bl         #0x1adf87c
0x0000000001acdcd0: ldr        x8, [x19, #8]
0x0000000001acdcd4: cmp        x8, x0
0x0000000001acdcd8: b.eq       #0x1acdd00
0x0000000001acdcdc: mov        x20, x0
0x0000000001acdce0: cbz        x8, #0x1acdcf0
0x0000000001acdce4: ldr        x8, [x8, #0x10]
0x0000000001acdce8: add        x0, x19, #0x10
0x0000000001acdcec: blr        x8
0x0000000001acdcf0: ldr        w8, [sp, #0xc]
0x0000000001acdcf4: str        w8, [x19, #0x10]
0x0000000001acdcf8: str        x20, [x19, #8]
0x0000000001acdcfc: b          #0x1acdd08
0x0000000001acdd00: ldr        w8, [sp, #0xc]
0x0000000001acdd04: str        w8, [x19, #0x10]
0x0000000001acdd08: ldp        x29, x30, [sp, #0x20]
0x0000000001acdd0c: ldp        x20, x19, [sp, #0x10]
0x0000000001acdd10: add        sp, sp, #0x30
0x0000000001acdd14: ret        
