; instruction-faithful ARM64 fallback for RobloxLib::function_23cf2bc
0x00000000023cf2bc: sub        sp, sp, #0x40
0x00000000023cf2c0: stp        x20, x19, [sp, #0x20]
0x00000000023cf2c4: stp        x29, x30, [sp, #0x30]
0x00000000023cf2c8: add        x29, sp, #0x30
0x00000000023cf2cc: mov        x19, x3
0x00000000023cf2d0: adrp       x1, #0x53b7000
0x00000000023cf2d4: add        x1, x1, #0xdf0
0x00000000023cf2d8: add        x0, sp, #8
0x00000000023cf2dc: bl         #0x18aac
0x00000000023cf2e0: add        x1, sp, #8
0x00000000023cf2e4: mov        x0, x19
0x00000000023cf2e8: bl         #0x227e08
0x00000000023cf2ec: ldrsb      w8, [sp, #0x1f]
0x00000000023cf2f0: tbz        w8, #0x1f, #0x23cf2fc
0x00000000023cf2f4: ldr        x0, [sp, #8]
0x00000000023cf2f8: bl         #0x47e93a8
0x00000000023cf2fc: ldp        x29, x30, [sp, #0x30]
0x00000000023cf300: ldp        x20, x19, [sp, #0x20]
0x00000000023cf304: add        sp, sp, #0x40
0x00000000023cf308: ret        
0x00000000023cf30c: mov        x19, x0
0x00000000023cf310: ldrsb      w8, [sp, #0x1f]
0x00000000023cf314: tbz        w8, #0x1f, #0x23cf320
0x00000000023cf318: ldr        x0, [sp, #8]
0x00000000023cf31c: bl         #0x47e93a8
0x00000000023cf320: mov        x0, x19
0x00000000023cf324: bl         #0x4b97984
