; instruction-faithful ARM64 fallback for RobloxLib::function_4381f7c
0x0000000004381f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000004381f80: stp        x20, x19, [sp, #0x10]
0x0000000004381f84: stp        x29, x30, [sp, #0x20]
0x0000000004381f88: add        x29, sp, #0x20
0x0000000004381f8c: mov        x21, x2
0x0000000004381f90: mov        x20, x1
0x0000000004381f94: mov        x19, x0
0x0000000004381f98: bl         #0x4b59a24
0x0000000004381f9c: cbz        w0, #0x4381ff0
0x0000000004381fa0: ldr        w8, [x19]
0x0000000004381fa4: rev        w8, w8
0x0000000004381fa8: cbz        w8, #0x4381fbc
0x0000000004381fac: add        x0, x21, w8, uxtw
0x0000000004381fb0: mov        x1, x20
0x0000000004381fb4: bl         #0x4382000
0x0000000004381fb8: tbz        w0, #0, #0x4381fc4
0x0000000004381fbc: mov        w0, #1
0x0000000004381fc0: b          #0x4381ff0
0x0000000004381fc4: ldr        w8, [x20, #0x24]
0x0000000004381fc8: cmp        w8, #0x1f
0x0000000004381fcc: b.hi       #0x4381fec
0x0000000004381fd0: add        w8, w8, #1
0x0000000004381fd4: str        w8, [x20, #0x24]
0x0000000004381fd8: ldrb       w8, [x20, #0x20]
0x0000000004381fdc: cmp        w8, #1
0x0000000004381fe0: b.ne       #0x4381fec
0x0000000004381fe4: str        wzr, [x19]
0x0000000004381fe8: b          #0x4381fbc
0x0000000004381fec: mov        w0, #0
0x0000000004381ff0: ldp        x29, x30, [sp, #0x20]
0x0000000004381ff4: ldp        x20, x19, [sp, #0x10]
0x0000000004381ff8: ldp        x22, x21, [sp], #0x30
0x0000000004381ffc: ret        
