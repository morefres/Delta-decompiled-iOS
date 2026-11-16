; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5490
0x0000000001ad5490: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad5494: stp        x29, x30, [sp, #0x10]
0x0000000001ad5498: add        x29, sp, #0x10
0x0000000001ad549c: mov        x20, x0
0x0000000001ad54a0: mov        x19, x8
0x0000000001ad54a4: ldr        w1, [x1, #8]
0x0000000001ad54a8: bl         #0x440a004
0x0000000001ad54ac: cbz        x0, #0x1ad54d4
0x0000000001ad54b0: stp        xzr, xzr, [x19]
0x0000000001ad54b4: str        xzr, [x19, #0x10]
0x0000000001ad54b8: mov        x1, x19
0x0000000001ad54bc: bl         #0x4409870
0x0000000001ad54c0: tbnz       w0, #0, #0x1ad54f0
0x0000000001ad54c4: ldrsb      w8, [x19, #0x17]
0x0000000001ad54c8: tbz        w8, #0x1f, #0x1ad54d4
0x0000000001ad54cc: ldr        x0, [x19]
0x0000000001ad54d0: bl         #0x47e93a8
0x0000000001ad54d4: ldr        x8, [x20, #8]
0x0000000001ad54d8: ldrsb      w9, [x8, #0x17]
0x0000000001ad54dc: tbnz       w9, #0x1f, #0x1ad54fc
0x0000000001ad54e0: ldr        q0, [x8]
0x0000000001ad54e4: ldr        x8, [x8, #0x10]
0x0000000001ad54e8: str        x8, [x19, #0x10]
0x0000000001ad54ec: str        q0, [x19]
0x0000000001ad54f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad54f4: ldp        x20, x19, [sp], #0x20
0x0000000001ad54f8: ret        
0x0000000001ad54fc: ldp        x1, x2, [x8]
0x0000000001ad5500: mov        x0, x19
0x0000000001ad5504: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5508: ldp        x20, x19, [sp], #0x20
0x0000000001ad550c: b          #0x23268
0x0000000001ad5510: mov        x20, x0
0x0000000001ad5514: ldrsb      w8, [x19, #0x17]
0x0000000001ad5518: tbz        w8, #0x1f, #0x1ad5524
0x0000000001ad551c: ldr        x0, [x19]
0x0000000001ad5520: bl         #0x47e93a8
0x0000000001ad5524: mov        x0, x20
0x0000000001ad5528: bl         #0x4b97984
