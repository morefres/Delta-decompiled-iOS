; instruction-faithful ARM64 fallback for RobloxLib::function_1fca958
0x0000000001fca958: sub        sp, sp, #0x40
0x0000000001fca95c: stp        x22, x21, [sp, #0x10]
0x0000000001fca960: stp        x20, x19, [sp, #0x20]
0x0000000001fca964: stp        x29, x30, [sp, #0x30]
0x0000000001fca968: add        x29, sp, #0x30
0x0000000001fca96c: mov        x21, x2
0x0000000001fca970: mov        x22, x1
0x0000000001fca974: mov        x20, x0
0x0000000001fca978: mov        x19, x8
0x0000000001fca97c: add        x2, sp, #8
0x0000000001fca980: bl         #0xe3e470
0x0000000001fca984: ldr        x3, [sp, #8]
0x0000000001fca988: tbz        w0, #0, #0x1fca994
0x0000000001fca98c: mov        w8, #0
0x0000000001fca990: b          #0x1fca9c0
0x0000000001fca994: mov        x0, x20
0x0000000001fca998: mov        x1, x22
0x0000000001fca99c: mov        x2, x22
0x0000000001fca9a0: bl         #0xe3e510
0x0000000001fca9a4: mov        x3, x0
0x0000000001fca9a8: ldr        x8, [x22]
0x0000000001fca9ac: str        x8, [x0]
0x0000000001fca9b0: ldr        q0, [x21]
0x0000000001fca9b4: stur       q0, [x0, #8]
0x0000000001fca9b8: stp        xzr, xzr, [x21]
0x0000000001fca9bc: mov        w8, #1
0x0000000001fca9c0: ldr        x9, [x20]
0x0000000001fca9c4: ldr        w10, [x20, #0x10]
0x0000000001fca9c8: mov        w11, #0x18
0x0000000001fca9cc: umaddl     x9, w10, w11, x9
0x0000000001fca9d0: stp        x3, x9, [x19]
0x0000000001fca9d4: strb       w8, [x19, #0x10]
0x0000000001fca9d8: ldp        x29, x30, [sp, #0x30]
0x0000000001fca9dc: ldp        x20, x19, [sp, #0x20]
0x0000000001fca9e0: ldp        x22, x21, [sp, #0x10]
0x0000000001fca9e4: add        sp, sp, #0x40
0x0000000001fca9e8: ret        
