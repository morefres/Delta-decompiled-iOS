; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f4b8
0x0000000002e6f4b8: sub        sp, sp, #0x1b0
0x0000000002e6f4bc: stp        x28, x27, [sp, #0x160]
0x0000000002e6f4c0: stp        x24, x23, [sp, #0x170]
0x0000000002e6f4c4: stp        x22, x21, [sp, #0x180]
0x0000000002e6f4c8: stp        x20, x19, [sp, #0x190]
0x0000000002e6f4cc: stp        x29, x30, [sp, #0x1a0]
0x0000000002e6f4d0: add        x29, sp, #0x1a0
0x0000000002e6f4d4: mov        x21, x4
0x0000000002e6f4d8: mov        x22, x3
0x0000000002e6f4dc: mov        x23, x2
0x0000000002e6f4e0: mov        x24, x1
0x0000000002e6f4e4: mov        x20, x0
0x0000000002e6f4e8: adrp       x8, #0x5ba4000
0x0000000002e6f4ec: ldr        x8, [x8, #0x338]
0x0000000002e6f4f0: ldr        x8, [x8]
0x0000000002e6f4f4: stur       x8, [x29, #-0x48]
0x0000000002e6f4f8: adrp       x8, #0x6912000
0x0000000002e6f4fc: add        x8, x8, #0xde0
0x0000000002e6f500: ldr        w0, [x8]
0x0000000002e6f504: bl         #0x47e85ac
0x0000000002e6f508: mov        x19, x0
0x0000000002e6f50c: add        x8, sp, #8
0x0000000002e6f510: add        x8, x8, #0x10
0x0000000002e6f514: str        x8, [sp, #8]
0x0000000002e6f518: adrp       x8, #0x4baa000
0x0000000002e6f51c: ldr        d0, [x8, #0x8b8]
0x0000000002e6f520: str        d0, [sp, #0x10]
0x0000000002e6f524: add        x0, sp, #8
0x0000000002e6f528: mov        x1, x24
0x0000000002e6f52c: bl         #0x9ba9c
0x0000000002e6f530: add        x0, sp, #8
0x0000000002e6f534: mov        x1, x23
0x0000000002e6f538: bl         #0x53848
0x0000000002e6f53c: add        x0, sp, #8
0x0000000002e6f540: mov        x1, x22
0x0000000002e6f544: bl         #0x1d51c04
0x0000000002e6f548: add        x0, sp, #8
0x0000000002e6f54c: mov        x1, x21
0x0000000002e6f550: bl         #0x536d0
0x0000000002e6f554: ldr        x0, [x20]
0x0000000002e6f558: ldr        x1, [sp, #8]
0x0000000002e6f55c: ldr        w2, [sp, #0x10]
0x0000000002e6f560: ldr        x8, [x0]
0x0000000002e6f564: ldr        x8, [x8, #0x20]
0x0000000002e6f568: blr        x8
0x0000000002e6f56c: add        x0, sp, #8
0x0000000002e6f570: bl         #0x2f6c4
0x0000000002e6f574: mov        x0, x19
0x0000000002e6f578: bl         #0x47e85ac
0x0000000002e6f57c: ldur       x8, [x29, #-0x48]
0x0000000002e6f580: adrp       x9, #0x5ba4000
0x0000000002e6f584: ldr        x9, [x9, #0x338]
0x0000000002e6f588: ldr        x9, [x9]
0x0000000002e6f58c: cmp        x9, x8
0x0000000002e6f590: b.ne       #0x2e6f5b0
0x0000000002e6f594: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e6f598: ldp        x20, x19, [sp, #0x190]
0x0000000002e6f59c: ldp        x22, x21, [sp, #0x180]
0x0000000002e6f5a0: ldp        x24, x23, [sp, #0x170]
0x0000000002e6f5a4: ldp        x28, x27, [sp, #0x160]
0x0000000002e6f5a8: add        sp, sp, #0x1b0
0x0000000002e6f5ac: ret        
0x0000000002e6f5b0: bl         #0x4b98620
0x0000000002e6f5b4: b          #0x2e6f5d0
0x0000000002e6f5b8: mov        x20, x0
0x0000000002e6f5bc: add        x0, sp, #8
0x0000000002e6f5c0: bl         #0x2f6c4
0x0000000002e6f5c4: mov        x0, x19
0x0000000002e6f5c8: bl         #0x47e85ac
0x0000000002e6f5cc: b          #0x2e6f5d8
0x0000000002e6f5d0: mov        x20, x0
0x0000000002e6f5d4: cbnz       w1, #0x2e6f5e0
0x0000000002e6f5d8: mov        x0, x20
0x0000000002e6f5dc: bl         #0x4b97984
0x0000000002e6f5e0: mov        x0, x20
0x0000000002e6f5e4: bl         #0x18bd8
