; instruction-faithful ARM64 fallback for RobloxLib::function_1df2250
0x0000000001df2250: sub        sp, sp, #0x40
0x0000000001df2254: stp        x22, x21, [sp, #0x10]
0x0000000001df2258: stp        x20, x19, [sp, #0x20]
0x0000000001df225c: stp        x29, x30, [sp, #0x30]
0x0000000001df2260: add        x29, sp, #0x30
0x0000000001df2264: mov        x21, x1
0x0000000001df2268: mov        x19, x0
0x0000000001df226c: strb       w1, [sp, #0xf]
0x0000000001df2270: adrp       x8, #0x6199000
0x0000000001df2274: add        x8, x8, #0xb00
0x0000000001df2278: ldr        x8, [x8]
0x0000000001df227c: sub        x20, x0, #0x98
0x0000000001df2280: mov        x0, x20
0x0000000001df2284: blr        x8
0x0000000001df2288: ldrb       w8, [x19, #0xd]!
0x0000000001df228c: cmp        w8, w21
0x0000000001df2290: b.eq       #0x1df2320
0x0000000001df2294: adrp       x8, #0x6199000
0x0000000001df2298: add        x8, x8, #0x510
0x0000000001df229c: ldrb       w8, [x8]
0x0000000001df22a0: cmp        w8, #1
0x0000000001df22a4: b.ne       #0x1df230c
0x0000000001df22a8: adrp       x8, #0x65ee000
0x0000000001df22ac: add        x8, x8, #0xb00
0x0000000001df22b0: ldrb       w8, [x8]
0x0000000001df22b4: tbnz       w8, #0, #0x1df22c8
0x0000000001df22b8: bl         #0x646b70
0x0000000001df22bc: tbnz       w0, #0, #0x1df22c8
0x0000000001df22c0: bl         #0x646df0
0x0000000001df22c4: cbz        w0, #0x1df230c
0x0000000001df22c8: ldr        x8, [x20]
0x0000000001df22cc: ldr        x8, [x8, #0x98]
0x0000000001df22d0: adrp       x1, #0x6394000
0x0000000001df22d4: add        x1, x1, #0x598
0x0000000001df22d8: mov        x0, x20
0x0000000001df22dc: mov        w2, #1
0x0000000001df22e0: blr        x8
0x0000000001df22e4: mov        x0, x20
0x0000000001df22e8: bl         #0x418c6d4
0x0000000001df22ec: cbz        x0, #0x1df230c
0x0000000001df22f0: adrp       x2, #0x6394000
0x0000000001df22f4: add        x2, x2, #0x598
0x0000000001df22f8: add        x4, sp, #0xf
0x0000000001df22fc: mov        x1, x20
0x0000000001df2300: mov        x3, x19
0x0000000001df2304: bl         #0x24d6368
0x0000000001df2308: ldrb       w21, [sp, #0xf]
0x0000000001df230c: strb       w21, [x19]
0x0000000001df2310: adrp       x1, #0x6394000
0x0000000001df2314: add        x1, x1, #0x598
0x0000000001df2318: mov        x0, x20
0x0000000001df231c: bl         #0x4197e7c
0x0000000001df2320: ldp        x29, x30, [sp, #0x30]
0x0000000001df2324: ldp        x20, x19, [sp, #0x20]
0x0000000001df2328: ldp        x22, x21, [sp, #0x10]
0x0000000001df232c: add        sp, sp, #0x40
0x0000000001df2330: ret        
