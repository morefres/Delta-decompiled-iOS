; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c2fc
0x0000000001f2c2fc: sub        sp, sp, #0x30
0x0000000001f2c300: stp        x20, x19, [sp, #0x10]
0x0000000001f2c304: stp        x29, x30, [sp, #0x20]
0x0000000001f2c308: add        x29, sp, #0x20
0x0000000001f2c30c: mov        x19, x0
0x0000000001f2c310: adrp       x8, #0x5bdb000
0x0000000001f2c314: add        x8, x8, #0xe70
0x0000000001f2c318: str        x8, [x0]
0x0000000001f2c31c: ldr        x0, [x0, #0x78]
0x0000000001f2c320: cbz        x0, #0x1f2c32c
0x0000000001f2c324: str        x0, [x19, #0x80]
0x0000000001f2c328: bl         #0x47e93a8
0x0000000001f2c32c: add        x8, x19, #0x60
0x0000000001f2c330: str        x8, [sp, #8]
0x0000000001f2c334: add        x0, sp, #8
0x0000000001f2c338: bl         #0x246dc
0x0000000001f2c33c: mov        x0, x19
0x0000000001f2c340: ldp        x29, x30, [sp, #0x20]
0x0000000001f2c344: ldp        x20, x19, [sp, #0x10]
0x0000000001f2c348: add        sp, sp, #0x30
0x0000000001f2c34c: ret        
0x0000000001f2c350: sub        sp, sp, #0x30
0x0000000001f2c354: stp        x20, x19, [sp, #0x10]
0x0000000001f2c358: stp        x29, x30, [sp, #0x20]
0x0000000001f2c35c: add        x29, sp, #0x20
0x0000000001f2c360: mov        x19, x0
0x0000000001f2c364: adrp       x8, #0x5bdb000
0x0000000001f2c368: add        x8, x8, #0xe70
0x0000000001f2c36c: str        x8, [x0]
0x0000000001f2c370: ldr        x0, [x0, #0x78]
0x0000000001f2c374: cbz        x0, #0x1f2c380
0x0000000001f2c378: str        x0, [x19, #0x80]
0x0000000001f2c37c: bl         #0x47e93a8
0x0000000001f2c380: add        x8, x19, #0x60
0x0000000001f2c384: str        x8, [sp, #8]
0x0000000001f2c388: add        x0, sp, #8
0x0000000001f2c38c: bl         #0x246dc
0x0000000001f2c390: mov        x0, x19
0x0000000001f2c394: bl         #0x47e93a8
0x0000000001f2c398: ldp        x29, x30, [sp, #0x20]
0x0000000001f2c39c: ldp        x20, x19, [sp, #0x10]
0x0000000001f2c3a0: add        sp, sp, #0x30
0x0000000001f2c3a4: ret        
