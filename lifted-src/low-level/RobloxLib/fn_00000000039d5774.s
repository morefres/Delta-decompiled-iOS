; instruction-faithful ARM64 fallback for RobloxLib::function_39d5774
0x00000000039d5774: sub        sp, sp, #0x40
0x00000000039d5778: stp        x20, x19, [sp, #0x20]
0x00000000039d577c: stp        x29, x30, [sp, #0x30]
0x00000000039d5780: add        x29, sp, #0x30
0x00000000039d5784: adrp       x1, #0x54b5000
0x00000000039d5788: add        x1, x1, #0x89c
0x00000000039d578c: add        x0, sp, #8
0x00000000039d5790: bl         #0x18aac
0x00000000039d5794: add        x0, sp, #8
0x00000000039d5798: mov        w1, #1
0x00000000039d579c: bl         #0x47e63ac
0x00000000039d57a0: ldrsb      w8, [sp, #0x1f]
0x00000000039d57a4: tbz        w8, #0x1f, #0x39d57b0
0x00000000039d57a8: ldr        x0, [sp, #8]
0x00000000039d57ac: bl         #0x47e93a8
0x00000000039d57b0: ldp        x29, x30, [sp, #0x30]
0x00000000039d57b4: ldp        x20, x19, [sp, #0x20]
0x00000000039d57b8: add        sp, sp, #0x40
0x00000000039d57bc: ret        
0x00000000039d57c0: mov        x19, x0
0x00000000039d57c4: ldrsb      w8, [sp, #0x1f]
0x00000000039d57c8: tbz        w8, #0x1f, #0x39d57d4
0x00000000039d57cc: ldr        x0, [sp, #8]
0x00000000039d57d0: bl         #0x47e93a8
0x00000000039d57d4: mov        x0, x19
0x00000000039d57d8: bl         #0x4b97984
