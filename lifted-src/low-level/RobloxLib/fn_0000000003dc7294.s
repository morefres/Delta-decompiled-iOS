; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7294
0x0000000003dc7294: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc7298: stp        x29, x30, [sp, #0x10]
0x0000000003dc729c: add        x29, sp, #0x10
0x0000000003dc72a0: mov        x19, x1
0x0000000003dc72a4: ldr        x0, [x0, #0x40]
0x0000000003dc72a8: bl         #0x3de7180
0x0000000003dc72ac: mov        x20, x0
0x0000000003dc72b0: mov        x0, x19
0x0000000003dc72b4: bl         #0x3dd59f8
0x0000000003dc72b8: subs       x8, x20, x0
0x0000000003dc72bc: csel       x0, xzr, x8, lo
0x0000000003dc72c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dc72c4: ldp        x20, x19, [sp], #0x20
0x0000000003dc72c8: ret        
