; instruction-faithful ARM64 fallback for RobloxLib::function_32e3bb0
0x00000000032e3bb0: sub        sp, sp, #0x20
0x00000000032e3bb4: stp        x29, x30, [sp, #0x10]
0x00000000032e3bb8: add        x29, sp, #0x10
0x00000000032e3bbc: str        x1, [sp, #8]
0x00000000032e3bc0: strb       w2, [sp, #7]
0x00000000032e3bc4: ldr        x0, [x0, #0x18]
0x00000000032e3bc8: cbz        x0, #0x32e3bec
0x00000000032e3bcc: ldr        x8, [x0]
0x00000000032e3bd0: ldr        x8, [x8, #0x30]
0x00000000032e3bd4: add        x1, sp, #8
0x00000000032e3bd8: add        x2, sp, #7
0x00000000032e3bdc: blr        x8
0x00000000032e3be0: ldp        x29, x30, [sp, #0x10]
0x00000000032e3be4: add        sp, sp, #0x20
0x00000000032e3be8: ret        
0x00000000032e3bec: bl         #0x125ae70
