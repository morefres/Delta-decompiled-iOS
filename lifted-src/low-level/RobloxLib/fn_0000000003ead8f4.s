; instruction-faithful ARM64 fallback for RobloxLib::function_3ead8f4
0x0000000003ead8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ead8f8: stp        x20, x19, [sp, #0x10]
0x0000000003ead8fc: stp        x29, x30, [sp, #0x20]
0x0000000003ead900: add        x29, sp, #0x20
0x0000000003ead904: mov        x20, x1
0x0000000003ead908: mov        x19, x0
0x0000000003ead90c: ldp        w8, w9, [x0, #8]
0x0000000003ead910: cmp        w8, w9
0x0000000003ead914: b.hs       #0x3ead970
0x0000000003ead918: ldr        x9, [x19]
0x0000000003ead91c: mov        w10, #0x50
0x0000000003ead920: umaddl     x22, w8, w10, x9
0x0000000003ead924: bl         #0x4410444
0x0000000003ead928: str        x0, [x22]
0x0000000003ead92c: mov        x21, x22
0x0000000003ead930: str        xzr, [x21, #8]!
0x0000000003ead934: mov        x0, x21
0x0000000003ead938: mov        x1, x20
0x0000000003ead93c: bl         #0x3ea3a18
0x0000000003ead940: ldr        w8, [x19, #8]
0x0000000003ead944: cmn        w8, #1
0x0000000003ead948: b.eq       #0x3ead988
0x0000000003ead94c: add        w9, w8, #1
0x0000000003ead950: str        w9, [x19, #8]
0x0000000003ead954: ldr        x9, [x19]
0x0000000003ead958: mov        w10, #0x50
0x0000000003ead95c: umaddl     x0, w8, w10, x9
0x0000000003ead960: ldp        x29, x30, [sp, #0x20]
0x0000000003ead964: ldp        x20, x19, [sp, #0x10]
0x0000000003ead968: ldp        x22, x21, [sp], #0x30
0x0000000003ead96c: ret        
0x0000000003ead970: mov        x0, x19
0x0000000003ead974: mov        x1, x20
0x0000000003ead978: ldp        x29, x30, [sp, #0x20]
0x0000000003ead97c: ldp        x20, x19, [sp, #0x10]
0x0000000003ead980: ldp        x22, x21, [sp], #0x30
0x0000000003ead984: b          #0x3ead9b0
0x0000000003ead988: bl         #0x4b0e10c
0x0000000003ead98c: mov        x19, x0
0x0000000003ead990: ldr        x8, [x21]
0x0000000003ead994: cbz        x8, #0x3ead9a4
0x0000000003ead998: ldr        x8, [x8, #0x10]
0x0000000003ead99c: add        x0, x22, #0x10
0x0000000003ead9a0: blr        x8
0x0000000003ead9a4: mov        x0, x19
0x0000000003ead9a8: bl         #0x4b97984
0x0000000003ead9ac: bl         #0x18bd8
