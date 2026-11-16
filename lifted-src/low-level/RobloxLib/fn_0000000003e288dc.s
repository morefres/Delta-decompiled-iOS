; instruction-faithful ARM64 fallback for RobloxLib::function_3e288dc
0x0000000003e288dc: sub        sp, sp, #0x60
0x0000000003e288e0: stp        x20, x19, [sp, #0x40]
0x0000000003e288e4: stp        x29, x30, [sp, #0x50]
0x0000000003e288e8: add        x29, sp, #0x50
0x0000000003e288ec: mov        x19, x3
0x0000000003e288f0: adrp       x1, #0x54d9000
0x0000000003e288f4: add        x1, x1, #0x908
0x0000000003e288f8: add        x0, sp, #8
0x0000000003e288fc: bl         #0x18aac
0x0000000003e28900: mov        w8, #0xf
0x0000000003e28904: str        w8, [sp, #0x20]
0x0000000003e28908: ldur       q0, [sp, #8]
0x0000000003e2890c: stur       q0, [sp, #0x28]
0x0000000003e28910: ldr        x8, [sp, #0x18]
0x0000000003e28914: str        x8, [sp, #0x38]
0x0000000003e28918: stp        xzr, xzr, [sp, #8]
0x0000000003e2891c: str        xzr, [sp, #0x18]
0x0000000003e28920: str        wzr, [sp, #4]
0x0000000003e28924: add        x1, sp, #0x20
0x0000000003e28928: add        x2, sp, #4
0x0000000003e2892c: mov        x0, x19
0x0000000003e28930: bl         #0x3e28988
0x0000000003e28934: ldrsb      w8, [sp, #0x3f]
0x0000000003e28938: tbz        w8, #0x1f, #0x3e28944
0x0000000003e2893c: ldr        x0, [sp, #0x28]
0x0000000003e28940: bl         #0x47e93a8
0x0000000003e28944: ldrsb      w8, [sp, #0x1f]
0x0000000003e28948: tbz        w8, #0x1f, #0x3e28954
0x0000000003e2894c: ldr        x0, [sp, #8]
0x0000000003e28950: bl         #0x47e93a8
0x0000000003e28954: ldp        x29, x30, [sp, #0x50]
0x0000000003e28958: ldp        x20, x19, [sp, #0x40]
0x0000000003e2895c: add        sp, sp, #0x60
0x0000000003e28960: ret        
0x0000000003e28964: mov        x19, x0
0x0000000003e28968: ldrsb      w8, [sp, #0x3f]
0x0000000003e2896c: tbz        w8, #0x1f, #0x3e28978
0x0000000003e28970: ldr        x0, [sp, #0x28]
0x0000000003e28974: bl         #0x47e93a8
0x0000000003e28978: add        x0, sp, #8
0x0000000003e2897c: bl         #0x4b11e8c
0x0000000003e28980: mov        x0, x19
0x0000000003e28984: bl         #0x4b97984
