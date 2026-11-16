; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b8e8
0x0000000001a6b8e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001a6b8ec: stp        x22, x21, [sp, #0x10]
0x0000000001a6b8f0: stp        x20, x19, [sp, #0x20]
0x0000000001a6b8f4: stp        x29, x30, [sp, #0x30]
0x0000000001a6b8f8: add        x29, sp, #0x30
0x0000000001a6b8fc: mov        x21, x3
0x0000000001a6b900: mov        x22, x1
0x0000000001a6b904: mov        x19, x8
0x0000000001a6b908: add        x23, x0, #0x10
0x0000000001a6b90c: mov        w0, #0x60
0x0000000001a6b910: bl         #0x47e9370
0x0000000001a6b914: mov        x20, x0
0x0000000001a6b918: stp        x0, x23, [x19]
0x0000000001a6b91c: str        xzr, [x19, #0x10]
0x0000000001a6b920: stp        xzr, x22, [x0]
0x0000000001a6b924: ldr        x8, [x21]
0x0000000001a6b928: ldrsb      w9, [x8, #0x17]
0x0000000001a6b92c: tbnz       w9, #0x1f, #0x1a6b944
0x0000000001a6b930: ldr        q0, [x8]
0x0000000001a6b934: ldr        x8, [x8, #0x10]
0x0000000001a6b938: stur       x8, [x20, #0x20]
0x0000000001a6b93c: stur       q0, [x20, #0x10]
0x0000000001a6b940: b          #0x1a6b950
0x0000000001a6b944: ldp        x1, x2, [x8]
0x0000000001a6b948: add        x0, x20, #0x10
0x0000000001a6b94c: bl         #0x23268
0x0000000001a6b950: str        xzr, [x20, #0x58]
0x0000000001a6b954: movi       v0.16b, #0
0x0000000001a6b958: stur       q0, [x20, #0x48]
0x0000000001a6b95c: stur       q0, [x20, #0x38]
0x0000000001a6b960: stur       q0, [x20, #0x28]
0x0000000001a6b964: mov        w8, #0x3f800000
0x0000000001a6b968: str        w8, [x20, #0x58]
0x0000000001a6b96c: mov        w8, #1
0x0000000001a6b970: strb       w8, [x19, #0x10]
0x0000000001a6b974: ldp        x29, x30, [sp, #0x30]
0x0000000001a6b978: ldp        x20, x19, [sp, #0x20]
0x0000000001a6b97c: ldp        x22, x21, [sp, #0x10]
0x0000000001a6b980: ldp        x24, x23, [sp], #0x40
0x0000000001a6b984: ret        
0x0000000001a6b988: mov        x20, x0
0x0000000001a6b98c: mov        x0, x19
0x0000000001a6b990: mov        x1, #0
0x0000000001a6b994: bl         #0x1a6b9a0
0x0000000001a6b998: mov        x0, x20
0x0000000001a6b99c: bl         #0x4b97984
