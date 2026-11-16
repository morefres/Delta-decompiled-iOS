; instruction-faithful ARM64 fallback for RobloxLib::function_1db089c
0x0000000001db089c: stp        x24, x23, [sp, #-0x40]!
0x0000000001db08a0: stp        x22, x21, [sp, #0x10]
0x0000000001db08a4: stp        x20, x19, [sp, #0x20]
0x0000000001db08a8: stp        x29, x30, [sp, #0x30]
0x0000000001db08ac: add        x29, sp, #0x30
0x0000000001db08b0: mov        x22, x1
0x0000000001db08b4: mov        x21, x0
0x0000000001db08b8: mov        x20, x8
0x0000000001db08bc: adrp       x8, #0x6912000
0x0000000001db08c0: add        x8, x8, #0xde0
0x0000000001db08c4: ldr        w0, [x8]
0x0000000001db08c8: bl         #0x47e85ac
0x0000000001db08cc: mov        x19, x0
0x0000000001db08d0: mov        x0, x21
0x0000000001db08d4: bl         #0x47f274c
0x0000000001db08d8: mov        w0, #0x40
0x0000000001db08dc: bl         #0x47f242c
0x0000000001db08e0: mov        x23, x0
0x0000000001db08e4: adrp       x8, #0x4baa000
0x0000000001db08e8: ldr        d0, [x8, #0x668]
0x0000000001db08ec: adrp       x8, #0x1db0000
0x0000000001db08f0: add        x8, x8, #0x9ac
0x0000000001db08f4: str        d0, [x0]
0x0000000001db08f8: stp        xzr, xzr, [x0, #0x10]
0x0000000001db08fc: str        x8, [x0, #8]
0x0000000001db0900: ldr        x8, [x21]
0x0000000001db0904: str        x8, [x0, #0x20]
0x0000000001db0908: cbz        x8, #0x1db092c
0x0000000001db090c: add        x8, x8, #4
0x0000000001db0910: ldaxr      w9, [x8]
0x0000000001db0914: add        w9, w9, #1
0x0000000001db0918: stlxr      w10, w9, [x8]
0x0000000001db091c: cbnz       w10, #0x1db0910
0x0000000001db0920: ldr        x8, [x23, #0x18]
0x0000000001db0924: orr        x8, x8, #4
0x0000000001db0928: b          #0x1db0930
0x0000000001db092c: mov        w8, #4
0x0000000001db0930: str        x8, [x23, #0x18]
0x0000000001db0934: adrp       x8, #0x1db0000
0x0000000001db0938: add        x8, x8, #0x9b4
0x0000000001db093c: str        x8, [x23, #0x28]
0x0000000001db0940: ldr        q0, [x22]
0x0000000001db0944: str        q0, [x23, #0x30]
0x0000000001db0948: stp        xzr, xzr, [x22]
0x0000000001db094c: ldr        x0, [x21]
0x0000000001db0950: mov        x1, x23
0x0000000001db0954: bl         #0x47f1f20
0x0000000001db0958: add        x8, x23, #4
0x0000000001db095c: str        x23, [x20]
0x0000000001db0960: ldaxr      w9, [x8]
0x0000000001db0964: add        w9, w9, #1
0x0000000001db0968: stlxr      w10, w9, [x8]
0x0000000001db096c: cbnz       w10, #0x1db0960
0x0000000001db0970: mov        x0, x19
0x0000000001db0974: bl         #0x47e85ac
0x0000000001db0978: ldp        x29, x30, [sp, #0x30]
0x0000000001db097c: ldp        x20, x19, [sp, #0x20]
0x0000000001db0980: ldp        x22, x21, [sp, #0x10]
0x0000000001db0984: ldp        x24, x23, [sp], #0x40
0x0000000001db0988: ret        
0x0000000001db098c: bl         #0x18bd8
0x0000000001db0990: b          #0x1db0994
0x0000000001db0994: mov        x20, x0
0x0000000001db0998: mov        x0, x19
0x0000000001db099c: bl         #0x47e85ac
0x0000000001db09a0: mov        x0, x20
0x0000000001db09a4: bl         #0x4b97984
0x0000000001db09a8: bl         #0x18bd8
