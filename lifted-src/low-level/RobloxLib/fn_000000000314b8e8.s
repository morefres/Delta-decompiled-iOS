; instruction-faithful ARM64 fallback for RobloxLib::function_314b8e8
0x000000000314b8e8: stp        x20, x19, [sp, #-0x20]!
0x000000000314b8ec: stp        x29, x30, [sp, #0x10]
0x000000000314b8f0: add        x29, sp, #0x10
0x000000000314b8f4: mov        x19, x0
0x000000000314b8f8: mov        w8, #0x32
0x000000000314b8fc: str        x8, [x0, #8]
0x000000000314b900: strb       wzr, [x0, #0x10]
0x000000000314b904: ldrsb      w8, [x0, #0x2f]
0x000000000314b908: tbz        w8, #0x1f, #0x314b914
0x000000000314b90c: ldur       x0, [x19, #0x18]
0x000000000314b910: bl         #0x47e93a8
0x000000000314b914: mov        x20, x19
0x000000000314b918: ldr        x0, [x20, #0x38]!
0x000000000314b91c: stp        xzr, xzr, [x19, #0x18]
0x000000000314b920: sturb      wzr, [x19, #0x30]
0x000000000314b924: stur       xzr, [x19, #0x28]
0x000000000314b928: cbz        x0, #0x314b934
0x000000000314b92c: str        x0, [x19, #0x40]
0x000000000314b930: bl         #0x47e93a8
0x000000000314b934: stp        xzr, xzr, [x20]
0x000000000314b938: str        xzr, [x20, #0x10]
0x000000000314b93c: str        wzr, [x19, #0x50]
0x000000000314b940: strh       wzr, [x19, #0x54]
0x000000000314b944: ldp        x29, x30, [sp, #0x10]
0x000000000314b948: ldp        x20, x19, [sp], #0x20
0x000000000314b94c: ret        
