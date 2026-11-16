; instruction-faithful ARM64 fallback for RobloxLib::function_39ef3c0
0x00000000039ef3c0: sub        sp, sp, #0x40
0x00000000039ef3c4: stp        x20, x19, [sp, #0x20]
0x00000000039ef3c8: stp        x29, x30, [sp, #0x30]
0x00000000039ef3cc: add        x29, sp, #0x30
0x00000000039ef3d0: adrp       x1, #0x54b6000
0x00000000039ef3d4: add        x1, x1, #0xef6
0x00000000039ef3d8: add        x0, sp, #8
0x00000000039ef3dc: bl         #0x18aac
0x00000000039ef3e0: add        x0, sp, #8
0x00000000039ef3e4: mov        w1, #1
0x00000000039ef3e8: bl         #0x47e63ac
0x00000000039ef3ec: ldrsb      w8, [sp, #0x1f]
0x00000000039ef3f0: tbz        w8, #0x1f, #0x39ef3fc
0x00000000039ef3f4: ldr        x0, [sp, #8]
0x00000000039ef3f8: bl         #0x47e93a8
0x00000000039ef3fc: ldp        x29, x30, [sp, #0x30]
0x00000000039ef400: ldp        x20, x19, [sp, #0x20]
0x00000000039ef404: add        sp, sp, #0x40
0x00000000039ef408: ret        
0x00000000039ef40c: mov        x19, x0
0x00000000039ef410: ldrsb      w8, [sp, #0x1f]
0x00000000039ef414: tbz        w8, #0x1f, #0x39ef420
0x00000000039ef418: ldr        x0, [sp, #8]
0x00000000039ef41c: bl         #0x47e93a8
0x00000000039ef420: mov        x0, x19
0x00000000039ef424: bl         #0x4b97984
