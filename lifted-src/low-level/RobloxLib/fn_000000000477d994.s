; instruction-faithful ARM64 fallback for RobloxLib::function_477d994
0x000000000477d994: stp        x22, x21, [sp, #-0x30]!
0x000000000477d998: stp        x20, x19, [sp, #0x10]
0x000000000477d99c: stp        x29, x30, [sp, #0x20]
0x000000000477d9a0: add        x29, sp, #0x20
0x000000000477d9a4: mov        x19, x1
0x000000000477d9a8: mov        x20, x0
0x000000000477d9ac: bl         #0x6992f0
0x000000000477d9b0: tbnz       w0, #0, #0x477d9f8
0x000000000477d9b4: adrp       x8, #0x6912000
0x000000000477d9b8: add        x8, x8, #0xd80
0x000000000477d9bc: ldrb       w8, [x8]
0x000000000477d9c0: cmp        w8, #1
0x000000000477d9c4: b.ne       #0x477d9d4
0x000000000477d9c8: adrp       x8, #0x61b2000
0x000000000477d9cc: ldrb       w8, [x8, #0xb48]
0x000000000477d9d0: tbnz       w8, #0, #0x477d9f8
0x000000000477d9d4: adrp       x8, #0x669c000
0x000000000477d9d8: ldr        w0, [x8, #0xe40]
0x000000000477d9dc: bl         #0x47e85ac
0x000000000477d9e0: mov        x21, x0
0x000000000477d9e4: mov        x0, x20
0x000000000477d9e8: mov        x1, x19
0x000000000477d9ec: bl         #0x47ad4d8
0x000000000477d9f0: mov        x0, x21
0x000000000477d9f4: bl         #0x47e85ac
0x000000000477d9f8: ldp        x29, x30, [sp, #0x20]
0x000000000477d9fc: ldp        x20, x19, [sp, #0x10]
0x000000000477da00: ldp        x22, x21, [sp], #0x30
0x000000000477da04: ret        
0x000000000477da08: bl         #0x18bd8
0x000000000477da0c: mov        x19, x0
0x000000000477da10: mov        x0, x21
0x000000000477da14: bl         #0x47e85ac
0x000000000477da18: mov        x0, x19
0x000000000477da1c: bl         #0x4b97984
0x000000000477da20: bl         #0x18bd8
