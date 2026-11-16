; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b8c8
0x0000000002a6b8c8: sub        sp, sp, #0x60
0x0000000002a6b8cc: stp        x26, x25, [sp, #0x10]
0x0000000002a6b8d0: stp        x24, x23, [sp, #0x20]
0x0000000002a6b8d4: stp        x22, x21, [sp, #0x30]
0x0000000002a6b8d8: stp        x20, x19, [sp, #0x40]
0x0000000002a6b8dc: stp        x29, x30, [sp, #0x50]
0x0000000002a6b8e0: add        x29, sp, #0x50
0x0000000002a6b8e4: mov        x20, x7
0x0000000002a6b8e8: mov        x21, x6
0x0000000002a6b8ec: mov        x22, x4
0x0000000002a6b8f0: mov        x23, x3
0x0000000002a6b8f4: mov        x24, x2
0x0000000002a6b8f8: mov        x25, x1
0x0000000002a6b8fc: mov        x19, x0
0x0000000002a6b900: bl         #0x2a66ac8
0x0000000002a6b904: mov        x26, x0
0x0000000002a6b908: mov        w0, #0x20
0x0000000002a6b90c: bl         #0x47e9370
0x0000000002a6b910: adrp       x8, #0x5eb2000
0x0000000002a6b914: add        x8, x8, #0xf88
0x0000000002a6b918: stp        x8, x23, [x0]
0x0000000002a6b91c: stp        x22, x25, [x0, #0x10]
0x0000000002a6b920: str        x0, [sp, #8]
0x0000000002a6b924: add        x4, sp, #8
0x0000000002a6b928: mov        x0, x19
0x0000000002a6b92c: mov        x1, x26
0x0000000002a6b930: mov        x2, x25
0x0000000002a6b934: mov        x3, x24
0x0000000002a6b938: mov        x5, x21
0x0000000002a6b93c: mov        x6, x20
0x0000000002a6b940: bl         #0xb95e8
0x0000000002a6b944: ldr        x0, [sp, #8]
0x0000000002a6b948: str        xzr, [sp, #8]
0x0000000002a6b94c: cbz        x0, #0x2a6b95c
0x0000000002a6b950: ldr        x8, [x0]
0x0000000002a6b954: ldr        x8, [x8, #8]
0x0000000002a6b958: blr        x8
0x0000000002a6b95c: adrp       x8, #0x5eb2000
0x0000000002a6b960: add        x8, x8, #0x938
0x0000000002a6b964: str        x8, [x19]
0x0000000002a6b968: mov        x0, x19
0x0000000002a6b96c: ldp        x29, x30, [sp, #0x50]
0x0000000002a6b970: ldp        x20, x19, [sp, #0x40]
0x0000000002a6b974: ldp        x22, x21, [sp, #0x30]
0x0000000002a6b978: ldp        x24, x23, [sp, #0x20]
0x0000000002a6b97c: ldp        x26, x25, [sp, #0x10]
0x0000000002a6b980: add        sp, sp, #0x60
0x0000000002a6b984: ret        
0x0000000002a6b988: mov        x19, x0
0x0000000002a6b98c: ldr        x0, [sp, #8]
0x0000000002a6b990: str        xzr, [sp, #8]
0x0000000002a6b994: cbz        x0, #0x2a6b9a4
0x0000000002a6b998: ldr        x8, [x0]
0x0000000002a6b99c: ldr        x8, [x8, #8]
0x0000000002a6b9a0: blr        x8
0x0000000002a6b9a4: mov        x0, x19
0x0000000002a6b9a8: bl         #0x4b97984
