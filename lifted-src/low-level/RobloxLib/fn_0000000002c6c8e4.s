; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c8e4
0x0000000002c6c8e4: sub        sp, sp, #0x30
0x0000000002c6c8e8: stp        x20, x19, [sp, #0x10]
0x0000000002c6c8ec: stp        x29, x30, [sp, #0x20]
0x0000000002c6c8f0: add        x29, sp, #0x20
0x0000000002c6c8f4: mov        x19, x0
0x0000000002c6c8f8: adrp       x8, #0x5ec9000
0x0000000002c6c8fc: add        x8, x8, #0xab8
0x0000000002c6c900: stp        xzr, xzr, [x0, #8]
0x0000000002c6c904: str        x8, [x0]
0x0000000002c6c908: adrp       x8, #0x4baa000
0x0000000002c6c90c: ldr        q0, [x8, #0x260]
0x0000000002c6c910: stur       q0, [x0, #0x18]
0x0000000002c6c914: stur       q0, [x0, #0x28]
0x0000000002c6c918: stur       q0, [x0, #0x38]
0x0000000002c6c91c: mov        w8, #0xc8c8
0x0000000002c6c920: sturh      w8, [sp, #0xd]
0x0000000002c6c924: mov        w8, #0xc8
0x0000000002c6c928: strb       w8, [sp, #0xf]
0x0000000002c6c92c: add        x0, x0, #0x48
0x0000000002c6c930: add        x1, sp, #0xd
0x0000000002c6c934: bl         #0x46ab730
0x0000000002c6c938: bl         #0x46ab710
0x0000000002c6c93c: ldr        x8, [x0]
0x0000000002c6c940: ldr        w9, [x0, #8]
0x0000000002c6c944: str        w9, [x19, #0x5c]
0x0000000002c6c948: stur       x8, [x19, #0x54]
0x0000000002c6c94c: mov        w8, #0x8c8c
0x0000000002c6c950: strh       w8, [sp, #0xa]
0x0000000002c6c954: mov        w8, #0x8c
0x0000000002c6c958: strb       w8, [sp, #0xc]
0x0000000002c6c95c: add        x0, x19, #0x60
0x0000000002c6c960: add        x1, sp, #0xa
0x0000000002c6c964: bl         #0x46ab730
0x0000000002c6c968: fmov       v0.2s, #-1.00000000
0x0000000002c6c96c: stur       d0, [x19, #0x6c]
0x0000000002c6c970: mov        w8, #-0x40800000
0x0000000002c6c974: str        w8, [x19, #0x74]
0x0000000002c6c978: str        xzr, [x19, #0x78]
0x0000000002c6c97c: strb       wzr, [x19, #0x80]
0x0000000002c6c980: mov        x0, x19
0x0000000002c6c984: ldp        x29, x30, [sp, #0x20]
0x0000000002c6c988: ldp        x20, x19, [sp, #0x10]
0x0000000002c6c98c: add        sp, sp, #0x30
0x0000000002c6c990: ret        
0x0000000002c6c994: b          #0x2c6c99c
0x0000000002c6c998: b          #0x2c6c99c
0x0000000002c6c99c: mov        x20, x0
0x0000000002c6c9a0: ldr        x0, [x19, #0x10]
0x0000000002c6c9a4: cbz        x0, #0x2c6c9ac
0x0000000002c6c9a8: bl         #0x4b9808c
0x0000000002c6c9ac: mov        x0, x20
0x0000000002c6c9b0: bl         #0x4b97984
