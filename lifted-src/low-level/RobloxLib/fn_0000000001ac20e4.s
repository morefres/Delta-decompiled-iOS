; instruction-faithful ARM64 fallback for RobloxLib::function_1ac20e4
0x0000000001ac20e4: sub        sp, sp, #0x30
0x0000000001ac20e8: stp        x20, x19, [sp, #0x10]
0x0000000001ac20ec: stp        x29, x30, [sp, #0x20]
0x0000000001ac20f0: add        x29, sp, #0x20
0x0000000001ac20f4: mov        x19, x2
0x0000000001ac20f8: add        x2, sp, #0xc
0x0000000001ac20fc: bl         #0x4409ebc
0x0000000001ac2100: cbz        w0, #0x1ac2148
0x0000000001ac2104: bl         #0x27bcd20
0x0000000001ac2108: str        x0, [x19]
0x0000000001ac210c: bl         #0x1ade520
0x0000000001ac2110: ldr        x8, [x19, #8]
0x0000000001ac2114: cmp        x8, x0
0x0000000001ac2118: b.eq       #0x1ac2140
0x0000000001ac211c: mov        x20, x0
0x0000000001ac2120: cbz        x8, #0x1ac2130
0x0000000001ac2124: ldr        x8, [x8, #0x10]
0x0000000001ac2128: add        x0, x19, #0x10
0x0000000001ac212c: blr        x8
0x0000000001ac2130: ldr        w8, [sp, #0xc]
0x0000000001ac2134: str        w8, [x19, #0x10]
0x0000000001ac2138: str        x20, [x19, #8]
0x0000000001ac213c: b          #0x1ac2148
0x0000000001ac2140: ldr        w8, [sp, #0xc]
0x0000000001ac2144: str        w8, [x19, #0x10]
0x0000000001ac2148: ldp        x29, x30, [sp, #0x20]
0x0000000001ac214c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2150: add        sp, sp, #0x30
0x0000000001ac2154: ret        
