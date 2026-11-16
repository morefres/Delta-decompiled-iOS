; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d968
0x0000000001c3d968: sub        sp, sp, #0x60
0x0000000001c3d96c: stp        x24, x23, [sp, #0x20]
0x0000000001c3d970: stp        x22, x21, [sp, #0x30]
0x0000000001c3d974: stp        x20, x19, [sp, #0x40]
0x0000000001c3d978: stp        x29, x30, [sp, #0x50]
0x0000000001c3d97c: add        x29, sp, #0x50
0x0000000001c3d980: mov        x19, x3
0x0000000001c3d984: mov        x20, x2
0x0000000001c3d988: mov        x21, x1
0x0000000001c3d98c: mov        x22, x0
0x0000000001c3d990: mov        x0, x2
0x0000000001c3d994: bl         #0x41a6a2c
0x0000000001c3d998: sub        w3, w0, w19
0x0000000001c3d99c: ldp        x23, x24, [x22, #0xa8]
0x0000000001c3d9a0: ldr        x4, [x22, #0xb8]
0x0000000001c3d9a4: mov        x8, sp
0x0000000001c3d9a8: mov        x0, x20
0x0000000001c3d9ac: mov        x1, x19
0x0000000001c3d9b0: mov        w2, #1
0x0000000001c3d9b4: bl         #0x7558c0
0x0000000001c3d9b8: mov        x4, sp
0x0000000001c3d9bc: mov        x0, x21
0x0000000001c3d9c0: mov        x1, x23
0x0000000001c3d9c4: mov        x2, x24
0x0000000001c3d9c8: mov        x3, x20
0x0000000001c3d9cc: mov        x5, #0
0x0000000001c3d9d0: bl         #0x1c3da20
0x0000000001c3d9d4: mov        x19, x0
0x0000000001c3d9d8: ldrsb      w8, [sp, #0x1f]
0x0000000001c3d9dc: tbz        w8, #0x1f, #0x1c3d9e8
0x0000000001c3d9e0: ldr        x0, [sp, #8]
0x0000000001c3d9e4: bl         #0x47e93a8
0x0000000001c3d9e8: mov        x0, x19
0x0000000001c3d9ec: ldp        x29, x30, [sp, #0x50]
0x0000000001c3d9f0: ldp        x20, x19, [sp, #0x40]
0x0000000001c3d9f4: ldp        x22, x21, [sp, #0x30]
0x0000000001c3d9f8: ldp        x24, x23, [sp, #0x20]
0x0000000001c3d9fc: add        sp, sp, #0x60
0x0000000001c3da00: ret        
0x0000000001c3da04: mov        x19, x0
0x0000000001c3da08: ldrsb      w8, [sp, #0x1f]
0x0000000001c3da0c: tbz        w8, #0x1f, #0x1c3da18
0x0000000001c3da10: ldr        x0, [sp, #8]
0x0000000001c3da14: bl         #0x47e93a8
0x0000000001c3da18: mov        x0, x19
0x0000000001c3da1c: bl         #0x4b97984
