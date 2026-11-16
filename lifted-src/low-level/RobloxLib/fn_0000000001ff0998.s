; instruction-faithful ARM64 fallback for RobloxLib::function_1ff0998
0x0000000001ff0998: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff099c: stp        x29, x30, [sp, #0x10]
0x0000000001ff09a0: add        x29, sp, #0x10
0x0000000001ff09a4: mov        x19, x0
0x0000000001ff09a8: ldrb       w8, [x0, #0x178]
0x0000000001ff09ac: cmp        w8, #1
0x0000000001ff09b0: b.ne       #0x1ff09dc
0x0000000001ff09b4: ldr        x9, [x19, #0x180]
0x0000000001ff09b8: ldr        x10, [x9, #0x10]
0x0000000001ff09bc: cmp        x10, #1
0x0000000001ff09c0: b.lt       #0x1ff09dc
0x0000000001ff09c4: ldr        w10, [x9, #0x18]
0x0000000001ff09c8: cmp        w10, #1
0x0000000001ff09cc: b.lt       #0x1ff09dc
0x0000000001ff09d0: ldr        w9, [x9, #0x1c]
0x0000000001ff09d4: cmp        w9, #0
0x0000000001ff09d8: b.gt       #0x1ff09f8
0x0000000001ff09dc: mov        x0, x19
0x0000000001ff09e0: bl         #0x1ff08d0
0x0000000001ff09e4: cbz        w0, #0x1ff09f4
0x0000000001ff09e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ff09ec: ldp        x20, x19, [sp], #0x20
0x0000000001ff09f0: ret        
0x0000000001ff09f4: ldrb       w8, [x19, #0x178]
0x0000000001ff09f8: ldrb       w9, [x19, #0x1a2]
0x0000000001ff09fc: tbnz       w9, #0, #0x1ff0a14
0x0000000001ff0a00: tbz        w8, #0, #0x1ff0a14
0x0000000001ff0a04: mov        x0, x19
0x0000000001ff0a08: bl         #0x1ff03b8
0x0000000001ff0a0c: cbnz       w0, #0x1ff09e8
0x0000000001ff0a10: ldrb       w8, [x19, #0x178]
0x0000000001ff0a14: strb       w8, [x19, #0x179]
0x0000000001ff0a18: mov        x0, x19
0x0000000001ff0a1c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff0a20: ldp        x20, x19, [sp], #0x20
0x0000000001ff0a24: b          #0x1ff0a28
