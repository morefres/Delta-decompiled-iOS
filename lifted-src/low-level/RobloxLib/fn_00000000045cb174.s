; instruction-faithful ARM64 fallback for RobloxLib::function_45cb174
0x00000000045cb174: stp        x20, x19, [sp, #-0x20]!
0x00000000045cb178: stp        x29, x30, [sp, #0x10]
0x00000000045cb17c: add        x29, sp, #0x10
0x00000000045cb180: mov        x19, x0
0x00000000045cb184: ldrb       w8, [x0, #8]!
0x00000000045cb188: tbz        w8, #0, #0x45cb190
0x00000000045cb18c: bl         #0x466c5d8
0x00000000045cb190: add        x0, x19, #0x48
0x00000000045cb194: bl         #0x45d8cc4
0x00000000045cb198: add        x0, x19, #0x50
0x00000000045cb19c: bl         #0x45d8cc4
0x00000000045cb1a0: add        x0, x19, #0x58
0x00000000045cb1a4: bl         #0x45d8cc4
0x00000000045cb1a8: add        x0, x19, #0x60
0x00000000045cb1ac: bl         #0x45d8cc4
0x00000000045cb1b0: add        x0, x19, #0x68
0x00000000045cb1b4: bl         #0x45d8cc4
0x00000000045cb1b8: add        x0, x19, #0x70
0x00000000045cb1bc: bl         #0x45d8cc4
0x00000000045cb1c0: add        x0, x19, #0x78
0x00000000045cb1c4: bl         #0x45d8cc4
0x00000000045cb1c8: add        x0, x19, #0x80
0x00000000045cb1cc: bl         #0x45d8cc4
0x00000000045cb1d0: add        x0, x19, #0x28
0x00000000045cb1d4: bl         #0x3982c60
0x00000000045cb1d8: add        x0, x19, #0x18
0x00000000045cb1dc: bl         #0x466833c
0x00000000045cb1e0: mov        x0, x19
0x00000000045cb1e4: ldp        x29, x30, [sp, #0x10]
0x00000000045cb1e8: ldp        x20, x19, [sp], #0x20
0x00000000045cb1ec: ret        
0x00000000045cb1f0: bl         #0x18bd8
