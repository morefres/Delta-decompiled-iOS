; instruction-faithful ARM64 fallback for RobloxLib::function_1acda9c
0x0000000001acda9c: sub        sp, sp, #0x30
0x0000000001acdaa0: stp        x20, x19, [sp, #0x10]
0x0000000001acdaa4: stp        x29, x30, [sp, #0x20]
0x0000000001acdaa8: add        x29, sp, #0x20
0x0000000001acdaac: mov        x19, x2
0x0000000001acdab0: add        x2, sp, #0xc
0x0000000001acdab4: bl         #0x4409ebc
0x0000000001acdab8: cbz        w0, #0x1acdb00
0x0000000001acdabc: bl         #0x1aaf560
0x0000000001acdac0: str        x0, [x19]
0x0000000001acdac4: bl         #0x1adf82c
0x0000000001acdac8: ldr        x8, [x19, #8]
0x0000000001acdacc: cmp        x8, x0
0x0000000001acdad0: b.eq       #0x1acdaf8
0x0000000001acdad4: mov        x20, x0
0x0000000001acdad8: cbz        x8, #0x1acdae8
0x0000000001acdadc: ldr        x8, [x8, #0x10]
0x0000000001acdae0: add        x0, x19, #0x10
0x0000000001acdae4: blr        x8
0x0000000001acdae8: ldr        w8, [sp, #0xc]
0x0000000001acdaec: str        w8, [x19, #0x10]
0x0000000001acdaf0: str        x20, [x19, #8]
0x0000000001acdaf4: b          #0x1acdb00
0x0000000001acdaf8: ldr        w8, [sp, #0xc]
0x0000000001acdafc: str        w8, [x19, #0x10]
0x0000000001acdb00: ldp        x29, x30, [sp, #0x20]
0x0000000001acdb04: ldp        x20, x19, [sp, #0x10]
0x0000000001acdb08: add        sp, sp, #0x30
0x0000000001acdb0c: ret        
