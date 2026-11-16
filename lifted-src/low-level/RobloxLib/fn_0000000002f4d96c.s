; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d96c
0x0000000002f4d96c: sub        sp, sp, #0x60
0x0000000002f4d970: stp        x22, x21, [sp, #0x30]
0x0000000002f4d974: stp        x20, x19, [sp, #0x40]
0x0000000002f4d978: stp        x29, x30, [sp, #0x50]
0x0000000002f4d97c: add        x29, sp, #0x50
0x0000000002f4d980: mov        x20, x1
0x0000000002f4d984: mov        x21, x0
0x0000000002f4d988: adrp       x8, #0x65f5000
0x0000000002f4d98c: add        x8, x8, #0x130
0x0000000002f4d990: ldr        w0, [x8]
0x0000000002f4d994: bl         #0x47e85ac
0x0000000002f4d998: mov        x19, x0
0x0000000002f4d99c: ldr        x8, [x21, #0x1a0]
0x0000000002f4d9a0: add        x8, x8, #0x2e0
0x0000000002f4d9a4: ldarb      w8, [x8]
0x0000000002f4d9a8: tbnz       w8, #0, #0x2f4d9cc
0x0000000002f4d9ac: ldr        x1, [x21, #0x1a0]
0x0000000002f4d9b0: add        x0, sp, #8
0x0000000002f4d9b4: bl         #0x3e783a4
0x0000000002f4d9b8: ldr        x0, [x21, #0x1a0]
0x0000000002f4d9bc: add        x1, x20, #8
0x0000000002f4d9c0: bl         #0x2f448c4
0x0000000002f4d9c4: add        x0, sp, #8
0x0000000002f4d9c8: bl         #0x3e783d8
0x0000000002f4d9cc: mov        x0, x19
0x0000000002f4d9d0: bl         #0x47e85ac
0x0000000002f4d9d4: mov        w0, #1
0x0000000002f4d9d8: ldp        x29, x30, [sp, #0x50]
0x0000000002f4d9dc: ldp        x20, x19, [sp, #0x40]
0x0000000002f4d9e0: ldp        x22, x21, [sp, #0x30]
0x0000000002f4d9e4: add        sp, sp, #0x60
0x0000000002f4d9e8: ret        
0x0000000002f4d9ec: mov        x20, x0
0x0000000002f4d9f0: add        x0, sp, #8
0x0000000002f4d9f4: bl         #0x3e783d8
0x0000000002f4d9f8: b          #0x2f4da00
0x0000000002f4d9fc: mov        x20, x0
0x0000000002f4da00: mov        x0, x19
0x0000000002f4da04: bl         #0x47e85ac
0x0000000002f4da08: mov        x0, x20
0x0000000002f4da0c: bl         #0x4b97984
0x0000000002f4da10: bl         #0x18bd8
0x0000000002f4da14: bl         #0x18bd8
