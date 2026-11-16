; instruction-faithful ARM64 fallback for RobloxLib::function_2de06ac
0x0000000002de06ac: sub        sp, sp, #0x30
0x0000000002de06b0: stp        x20, x19, [sp, #0x10]
0x0000000002de06b4: stp        x29, x30, [sp, #0x20]
0x0000000002de06b8: add        x29, sp, #0x20
0x0000000002de06bc: mov        x19, x0
0x0000000002de06c0: adrp       x8, #0x6185000
0x0000000002de06c4: add        x8, x8, #0x8b8
0x0000000002de06c8: ldr        x0, [x8]
0x0000000002de06cc: and        w9, w0, #0xff
0x0000000002de06d0: lsr        x10, x0, #8
0x0000000002de06d4: cmp        w9, #6
0x0000000002de06d8: and        w9, w10, #0xff
0x0000000002de06dc: ccmp       w9, #5, #0, hs
0x0000000002de06e0: b.lo       #0x2de0710
0x0000000002de06e4: ldr        x1, [x8, #8]
0x0000000002de06e8: ldr        x8, [x19, #0x28]
0x0000000002de06ec: stp        x8, xzr, [sp]
0x0000000002de06f0: adrp       x3, #0x5424000
0x0000000002de06f4: add        x3, x3, #0xb4b
0x0000000002de06f8: mov        x6, sp
0x0000000002de06fc: mov        w2, #5
0x0000000002de0700: mov        w4, #0x38
0x0000000002de0704: mov        w5, #0xe
0x0000000002de0708: mov        w7, #1
0x0000000002de070c: bl         #0x47eec38
0x0000000002de0710: ldr        x0, [x19, #0x28]
0x0000000002de0714: ldr        x8, [x0]
0x0000000002de0718: ldr        x8, [x8, #0x38]
0x0000000002de071c: blr        x8
0x0000000002de0720: bl         #0x2de2940
0x0000000002de0724: mov        w0, #1
0x0000000002de0728: ldp        x29, x30, [sp, #0x20]
0x0000000002de072c: ldp        x20, x19, [sp, #0x10]
0x0000000002de0730: add        sp, sp, #0x30
0x0000000002de0734: ret        
