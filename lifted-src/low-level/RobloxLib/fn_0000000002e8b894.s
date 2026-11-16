; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b894
0x0000000002e8b894: sub        sp, sp, #0x70
0x0000000002e8b898: stp        x26, x25, [sp, #0x20]
0x0000000002e8b89c: stp        x24, x23, [sp, #0x30]
0x0000000002e8b8a0: stp        x22, x21, [sp, #0x40]
0x0000000002e8b8a4: stp        x20, x19, [sp, #0x50]
0x0000000002e8b8a8: stp        x29, x30, [sp, #0x60]
0x0000000002e8b8ac: add        x29, sp, #0x60
0x0000000002e8b8b0: mov        x21, x3
0x0000000002e8b8b4: mov        x19, x2
0x0000000002e8b8b8: mov        x20, x1
0x0000000002e8b8bc: mov        x23, x0
0x0000000002e8b8c0: ldr        x22, [x0, #8]
0x0000000002e8b8c4: ldrsb      w8, [x22, #0x17]
0x0000000002e8b8c8: tbz        w8, #0x1f, #0x2e8b8d0
0x0000000002e8b8cc: ldr        x22, [x22]
0x0000000002e8b8d0: ldr        x8, [x20, #0x18]
0x0000000002e8b8d4: ldr        x24, [x8, #8]
0x0000000002e8b8d8: ldrsb      w8, [x24, #0x17]
0x0000000002e8b8dc: tbz        w8, #0x1f, #0x2e8b8e4
0x0000000002e8b8e0: ldr        x24, [x24]
0x0000000002e8b8e4: mov        x0, x19
0x0000000002e8b8e8: bl         #0x41a6a2c
0x0000000002e8b8ec: sub        w3, w0, w21
0x0000000002e8b8f0: ldp        x25, x26, [x23, #0xa8]
0x0000000002e8b8f4: ldr        x4, [x23, #0xb8]
0x0000000002e8b8f8: add        x8, sp, #8
0x0000000002e8b8fc: mov        x0, x19
0x0000000002e8b900: mov        x1, x21
0x0000000002e8b904: mov        w2, #1
0x0000000002e8b908: mov        x5, x22
0x0000000002e8b90c: mov        x6, x24
0x0000000002e8b910: bl         #0x17ee480
0x0000000002e8b914: add        x4, sp, #8
0x0000000002e8b918: mov        x0, x20
0x0000000002e8b91c: mov        x1, x25
0x0000000002e8b920: mov        x2, x26
0x0000000002e8b924: mov        x3, x19
0x0000000002e8b928: mov        x5, #0
0x0000000002e8b92c: bl         #0x2e8b980
0x0000000002e8b930: mov        x19, x0
0x0000000002e8b934: ldrsb      w8, [sp, #0x1f]
0x0000000002e8b938: tbz        w8, #0x1f, #0x2e8b944
0x0000000002e8b93c: ldr        x0, [sp, #8]
0x0000000002e8b940: bl         #0x47e93a8
0x0000000002e8b944: mov        x0, x19
0x0000000002e8b948: ldp        x29, x30, [sp, #0x60]
0x0000000002e8b94c: ldp        x20, x19, [sp, #0x50]
0x0000000002e8b950: ldp        x22, x21, [sp, #0x40]
0x0000000002e8b954: ldp        x24, x23, [sp, #0x30]
0x0000000002e8b958: ldp        x26, x25, [sp, #0x20]
0x0000000002e8b95c: add        sp, sp, #0x70
0x0000000002e8b960: ret        
0x0000000002e8b964: mov        x19, x0
0x0000000002e8b968: ldrsb      w8, [sp, #0x1f]
0x0000000002e8b96c: tbz        w8, #0x1f, #0x2e8b978
0x0000000002e8b970: ldr        x0, [sp, #8]
0x0000000002e8b974: bl         #0x47e93a8
0x0000000002e8b978: mov        x0, x19
0x0000000002e8b97c: bl         #0x4b97984
