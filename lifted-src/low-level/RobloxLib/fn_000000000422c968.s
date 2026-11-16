; instruction-faithful ARM64 fallback for RobloxLib::function_422c968
0x000000000422c968: stp        x22, x21, [sp, #-0x30]!
0x000000000422c96c: stp        x20, x19, [sp, #0x10]
0x000000000422c970: stp        x29, x30, [sp, #0x20]
0x000000000422c974: add        x29, sp, #0x20
0x000000000422c978: mov        x20, x3
0x000000000422c97c: mov        x22, x2
0x000000000422c980: mov        x19, x1
0x000000000422c984: mov        x21, x0
0x000000000422c988: ldr        x0, [x1]
0x000000000422c98c: cbnz       x0, #0x422c99c
0x000000000422c990: mov        x0, x21
0x000000000422c994: bl         #0x422c0c0
0x000000000422c998: str        x0, [x19]
0x000000000422c99c: ldr        q0, [x22]
0x000000000422c9a0: ldrb       w8, [x22, #0x10]
0x000000000422c9a4: strb       w8, [x0, #0x10]
0x000000000422c9a8: str        q0, [x0]
0x000000000422c9ac: ldur       q0, [x22, #1]
0x000000000422c9b0: ushll2     v1.8h, v0.16b, #0
0x000000000422c9b4: ushll      v0.8h, v0.8b, #0
0x000000000422c9b8: uaddl2     v2.4s, v0.8h, v1.8h
0x000000000422c9bc: uaddl      v0.4s, v0.4h, v1.4h
0x000000000422c9c0: add        v0.4s, v0.4s, v2.4s
0x000000000422c9c4: addv       s0, v0.4s
0x000000000422c9c8: fmov       w22, s0
0x000000000422c9cc: sub        w8, w22, #0x101
0x000000000422c9d0: cmn        w8, #0x101
0x000000000422c9d4: b.hi       #0x422c9f0
0x000000000422c9d8: ldr        x8, [x21]
0x000000000422c9dc: mov        w9, #9
0x000000000422c9e0: str        w9, [x8, #0x28]
0x000000000422c9e4: ldr        x8, [x8]
0x000000000422c9e8: mov        x0, x21
0x000000000422c9ec: blr        x8
0x000000000422c9f0: ldr        x8, [x19]
0x000000000422c9f4: add        x0, x8, #0x11
0x000000000422c9f8: mov        x1, x20
0x000000000422c9fc: mov        x2, x22
0x000000000422ca00: bl         #0x4b98ee4
0x000000000422ca04: ldr        x8, [x19]
0x000000000422ca08: strb       wzr, [x8, #0x111]
0x000000000422ca0c: ldp        x29, x30, [sp, #0x20]
0x000000000422ca10: ldp        x20, x19, [sp, #0x10]
0x000000000422ca14: ldp        x22, x21, [sp], #0x30
0x000000000422ca18: ret        
