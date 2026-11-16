; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c938
0x0000000002c0c938: sub        sp, sp, #0x30
0x0000000002c0c93c: stp        x20, x19, [sp, #0x10]
0x0000000002c0c940: stp        x29, x30, [sp, #0x20]
0x0000000002c0c944: add        x29, sp, #0x20
0x0000000002c0c948: bl         #0x3e79d68
0x0000000002c0c94c: cbz        x0, #0x2c0c998
0x0000000002c0c950: ldr        x8, [x0, #0x240]
0x0000000002c0c954: ands       x19, x8, #-8
0x0000000002c0c958: b.eq       #0x2c0c994
0x0000000002c0c95c: bl         #0xac30ac
0x0000000002c0c960: str        w0, [sp, #0xc]
0x0000000002c0c964: add        x0, x19, #0x40
0x0000000002c0c968: add        x1, sp, #0xc
0x0000000002c0c96c: bl         #0x3db0e4
0x0000000002c0c970: ldr        x8, [x19, #0x50]
0x0000000002c0c974: ldr        w9, [x19, #0x40]
0x0000000002c0c978: add        x8, x8, x9, lsl #4
0x0000000002c0c97c: cmp        x8, x0
0x0000000002c0c980: b.eq       #0x2c0c994
0x0000000002c0c984: mov        x0, x19
0x0000000002c0c988: bl         #0xabc628
0x0000000002c0c98c: bl         #0x3a3c3d4
0x0000000002c0c990: b          #0x2c0c998
0x0000000002c0c994: mov        x0, #0
0x0000000002c0c998: ldp        x29, x30, [sp, #0x20]
0x0000000002c0c99c: ldp        x20, x19, [sp, #0x10]
0x0000000002c0c9a0: add        sp, sp, #0x30
0x0000000002c0c9a4: ret        
