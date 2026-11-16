; instruction-faithful ARM64 fallback for RobloxLib::function_42b53ac
0x00000000042b53ac: sub        sp, sp, #0x30
0x00000000042b53b0: stp        x20, x19, [sp, #0x10]
0x00000000042b53b4: stp        x29, x30, [sp, #0x20]
0x00000000042b53b8: add        x29, sp, #0x20
0x00000000042b53bc: mov        x19, x0
0x00000000042b53c0: add        x2, sp, #8
0x00000000042b53c4: bl         #0x66239c
0x00000000042b53c8: cbz        w0, #0x42b53e4
0x00000000042b53cc: ldr        x0, [sp, #8]
0x00000000042b53d0: ldr        x8, [x19]
0x00000000042b53d4: ldr        w9, [x19, #0x10]
0x00000000042b53d8: mov        w10, #0x18
0x00000000042b53dc: umaddl     x1, w9, w10, x8
0x00000000042b53e0: b          #0x42b53f8
0x00000000042b53e4: ldr        x8, [x19]
0x00000000042b53e8: ldr        w9, [x19, #0x10]
0x00000000042b53ec: mov        w10, #0x18
0x00000000042b53f0: umaddl     x0, w9, w10, x8
0x00000000042b53f4: mov        x1, x0
0x00000000042b53f8: ldp        x29, x30, [sp, #0x20]
0x00000000042b53fc: ldp        x20, x19, [sp, #0x10]
0x00000000042b5400: add        sp, sp, #0x30
0x00000000042b5404: ret        
