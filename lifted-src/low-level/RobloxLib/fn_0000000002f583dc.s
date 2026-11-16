; instruction-faithful ARM64 fallback for RobloxLib::function_2f583dc
0x0000000002f583dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f583e0: stp        x29, x30, [sp, #0x10]
0x0000000002f583e4: add        x29, sp, #0x10
0x0000000002f583e8: mov        x19, x0
0x0000000002f583ec: add        x20, x0, #0x10
0x0000000002f583f0: str        x20, [x0]
0x0000000002f583f4: adrp       x8, #0x4bcf000
0x0000000002f583f8: ldr        d0, [x8, #0x570]
0x0000000002f583fc: str        d0, [x0, #8]
0x0000000002f58400: ldr        w8, [x1, #8]
0x0000000002f58404: cbz        w8, #0x2f58410
0x0000000002f58408: mov        x0, x19
0x0000000002f5840c: bl         #0x2f58440
0x0000000002f58410: mov        x0, x19
0x0000000002f58414: ldp        x29, x30, [sp, #0x10]
0x0000000002f58418: ldp        x20, x19, [sp], #0x20
0x0000000002f5841c: ret        
0x0000000002f58420: mov        x8, x20
0x0000000002f58424: mov        x20, x0
0x0000000002f58428: ldr        x0, [x19]
0x0000000002f5842c: cmp        x0, x8
0x0000000002f58430: b.eq       #0x2f58438
0x0000000002f58434: bl         #0x47e93a8
0x0000000002f58438: mov        x0, x20
0x0000000002f5843c: bl         #0x4b97984
