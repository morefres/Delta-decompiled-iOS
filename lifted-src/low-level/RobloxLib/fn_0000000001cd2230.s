; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2230
0x0000000001cd2230: sub        sp, sp, #0x90
0x0000000001cd2234: stp        x28, x27, [sp, #0x30]
0x0000000001cd2238: stp        x26, x25, [sp, #0x40]
0x0000000001cd223c: stp        x24, x23, [sp, #0x50]
0x0000000001cd2240: stp        x22, x21, [sp, #0x60]
0x0000000001cd2244: stp        x20, x19, [sp, #0x70]
0x0000000001cd2248: stp        x29, x30, [sp, #0x80]
0x0000000001cd224c: add        x29, sp, #0x80
0x0000000001cd2250: mov        x20, x7
0x0000000001cd2254: mov        x21, x6
0x0000000001cd2258: mov        x22, x5
0x0000000001cd225c: mov        x23, x4
0x0000000001cd2260: mov        x24, x3
0x0000000001cd2264: mov        x25, x2
0x0000000001cd2268: mov        x26, x1
0x0000000001cd226c: mov        x19, x0
0x0000000001cd2270: ldr        x27, [x29, #0x10]
0x0000000001cd2274: bl         #0x1cd071c
0x0000000001cd2278: mov        x1, x0
0x0000000001cd227c: ldp        q0, q1, [x20]
0x0000000001cd2280: stp        q0, q1, [sp]
0x0000000001cd2284: ldr        q0, [x20, #0x20]
0x0000000001cd2288: str        q0, [sp, #0x20]
0x0000000001cd228c: mov        x4, sp
0x0000000001cd2290: mov        x0, x19
0x0000000001cd2294: mov        x2, x24
0x0000000001cd2298: mov        x3, x21
0x0000000001cd229c: bl         #0x440a644
0x0000000001cd22a0: adrp       x8, #0x5d7f000
0x0000000001cd22a4: add        x8, x8, #0x548
0x0000000001cd22a8: str        x8, [x19]
0x0000000001cd22ac: stp        x26, x25, [x19, #0xa8]
0x0000000001cd22b0: mov        x20, x19
0x0000000001cd22b4: str        xzr, [x20, #0xb8]!
0x0000000001cd22b8: str        xzr, [x19, #0xc0]
0x0000000001cd22bc: mov        x1, x23
0x0000000001cd22c0: mov        x2, x22
0x0000000001cd22c4: mov        x3, x27
0x0000000001cd22c8: bl         #0x1cd2324
0x0000000001cd22cc: mov        x0, x19
0x0000000001cd22d0: ldp        x29, x30, [sp, #0x80]
0x0000000001cd22d4: ldp        x20, x19, [sp, #0x70]
0x0000000001cd22d8: ldp        x22, x21, [sp, #0x60]
0x0000000001cd22dc: ldp        x24, x23, [sp, #0x50]
0x0000000001cd22e0: ldp        x26, x25, [sp, #0x40]
0x0000000001cd22e4: ldp        x28, x27, [sp, #0x30]
0x0000000001cd22e8: add        sp, sp, #0x90
0x0000000001cd22ec: ret        
0x0000000001cd22f0: mov        x21, x0
0x0000000001cd22f4: ldr        x0, [x19, #0xc0]
0x0000000001cd22f8: str        xzr, [x19, #0xc0]
0x0000000001cd22fc: cbz        x0, #0x1cd230c
0x0000000001cd2300: ldr        x8, [x0]
0x0000000001cd2304: ldr        x8, [x8, #8]
0x0000000001cd2308: blr        x8
0x0000000001cd230c: mov        x0, x20
0x0000000001cd2310: bl         #0x4b105ec
0x0000000001cd2314: mov        x0, x19
0x0000000001cd2318: bl         #0x440a6a0
0x0000000001cd231c: mov        x0, x21
0x0000000001cd2320: bl         #0x4b97984
