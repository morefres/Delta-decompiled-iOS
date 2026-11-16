; instruction-faithful ARM64 fallback for RobloxLib::function_47f1ca8
0x00000000047f1ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1cac: stp        x29, x30, [sp, #0x10]
0x00000000047f1cb0: add        x29, sp, #0x10
0x00000000047f1cb4: mov        x19, x0
0x00000000047f1cb8: ldrb       w8, [x0, #0x18]
0x00000000047f1cbc: tbz        w8, #2, #0x47f1ccc
0x00000000047f1cc0: ldr        x8, [x19, #0x28]
0x00000000047f1cc4: mov        x0, x19
0x00000000047f1cc8: blr        x8
0x00000000047f1ccc: ldr        x0, [x19, #0x20]
0x00000000047f1cd0: cbz        x0, #0x47f1cf0
0x00000000047f1cd4: add        x8, x0, #4
0x00000000047f1cd8: ldaxr      w9, [x8]
0x00000000047f1cdc: subs       w9, w9, #1
0x00000000047f1ce0: stlxr      w10, w9, [x8]
0x00000000047f1ce4: cbnz       w10, #0x47f1cd8
0x00000000047f1ce8: b.ne       #0x47f1cf0
0x00000000047f1cec: bl         #0x47f23cc
0x00000000047f1cf0: ldr        x0, [x19, #0x10]
0x00000000047f1cf4: cbz        x0, #0x47f1cfc
0x00000000047f1cf8: bl         #0x2d8e4
0x00000000047f1cfc: mov        x0, x19
0x00000000047f1d00: ldp        x29, x30, [sp, #0x10]
0x00000000047f1d04: ldp        x20, x19, [sp], #0x20
0x00000000047f1d08: ret        
0x00000000047f1d0c: bl         #0x18bd8
