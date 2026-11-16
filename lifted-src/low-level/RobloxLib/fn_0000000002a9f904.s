; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f904
0x0000000002a9f904: sub        sp, sp, #0x80
0x0000000002a9f908: stp        x22, x21, [sp, #0x50]
0x0000000002a9f90c: stp        x20, x19, [sp, #0x60]
0x0000000002a9f910: stp        x29, x30, [sp, #0x70]
0x0000000002a9f914: add        x29, sp, #0x70
0x0000000002a9f918: mov        x19, x0
0x0000000002a9f91c: adrp       x8, #0x5ba4000
0x0000000002a9f920: ldr        x8, [x8, #0x338]
0x0000000002a9f924: ldr        x8, [x8]
0x0000000002a9f928: stur       x8, [x29, #-0x28]
0x0000000002a9f92c: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f930: ldr        x8, [x8, #0xd0]
0x0000000002a9f934: blr        x8
0x0000000002a9f938: cbz        x0, #0x2a9f980
0x0000000002a9f93c: mov        x20, x0
0x0000000002a9f940: add        x0, sp, #8
0x0000000002a9f944: fmov       s0, wzr
0x0000000002a9f948: bl         #0x4195618
0x0000000002a9f94c: add        x22, sp, #8
0x0000000002a9f950: add        x1, sp, #8
0x0000000002a9f954: mov        x0, x19
0x0000000002a9f958: bl         #0x4195ff8
0x0000000002a9f95c: mov        x21, x0
0x0000000002a9f960: ldr        x0, [sp, #8]
0x0000000002a9f964: add        x8, x22, #0x10
0x0000000002a9f968: cmp        x0, x8
0x0000000002a9f96c: b.eq       #0x2a9f974
0x0000000002a9f970: bl         #0x47e93a8
0x0000000002a9f974: add        x8, x20, #0x58
0x0000000002a9f978: tst        w21, #1
0x0000000002a9f97c: csel       x19, x8, x19, ne
0x0000000002a9f980: ldur       x8, [x29, #-0x28]
0x0000000002a9f984: adrp       x9, #0x5ba4000
0x0000000002a9f988: ldr        x9, [x9, #0x338]
0x0000000002a9f98c: ldr        x9, [x9]
0x0000000002a9f990: cmp        x9, x8
0x0000000002a9f994: b.ne       #0x2a9f9b0
0x0000000002a9f998: mov        x0, x19
0x0000000002a9f99c: ldp        x29, x30, [sp, #0x70]
0x0000000002a9f9a0: ldp        x20, x19, [sp, #0x60]
0x0000000002a9f9a4: ldp        x22, x21, [sp, #0x50]
0x0000000002a9f9a8: add        sp, sp, #0x80
0x0000000002a9f9ac: ret        
0x0000000002a9f9b0: bl         #0x4b98620
0x0000000002a9f9b4: mov        x19, x0
0x0000000002a9f9b8: ldr        x0, [sp, #8]
0x0000000002a9f9bc: add        x8, x22, #0x10
0x0000000002a9f9c0: cmp        x0, x8
0x0000000002a9f9c4: b.eq       #0x2a9f9d4
0x0000000002a9f9c8: bl         #0x47e93a8
0x0000000002a9f9cc: b          #0x2a9f9d4
0x0000000002a9f9d0: mov        x19, x0
0x0000000002a9f9d4: mov        x0, x19
0x0000000002a9f9d8: bl         #0x4b97984
