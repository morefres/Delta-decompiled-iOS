; instruction-faithful ARM64 fallback for RobloxLib::ctor_24960
0x0000000003aa41e4: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa41e8: mov        x29, sp
0x0000000003aa41ec: adrp       x8, #0x60e5000
0x0000000003aa41f0: add        x8, x8, #0xe98
0x0000000003aa41f4: ldarb      w8, [x8]
0x0000000003aa41f8: tbnz       w8, #0, #0x3aa4240
0x0000000003aa41fc: adrp       x0, #0x60e5000
0x0000000003aa4200: add        x0, x0, #0xe98
0x0000000003aa4204: bl         #0x428c
0x0000000003aa4208: cbz        w0, #0x3aa4240
0x0000000003aa420c: adrp       x1, #0x614d000
0x0000000003aa4210: add        x1, x1, #0x7d0
0x0000000003aa4214: stp        xzr, xzr, [x1]
0x0000000003aa4218: str        xzr, [x1, #0x10]
0x0000000003aa421c: adrp       x0, #0x5ba4000
0x0000000003aa4220: ldr        x0, [x0, #0x698]
0x0000000003aa4224: adrp       x2, #0
0x0000000003aa4228: add        x2, x2, #0
0x0000000003aa422c: bl         #0x4b984dc
0x0000000003aa4230: adrp       x0, #0x60e5000
0x0000000003aa4234: add        x0, x0, #0xe98
0x0000000003aa4238: ldp        x29, x30, [sp], #0x10
0x0000000003aa423c: b          #0x43e8
0x0000000003aa4240: ldp        x29, x30, [sp], #0x10
0x0000000003aa4244: ret        
