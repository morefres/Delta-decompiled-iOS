; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f76c
0x0000000001a3f76c: sub        sp, sp, #0x80
0x0000000001a3f770: stp        x20, x19, [sp, #0x60]
0x0000000001a3f774: stp        x29, x30, [sp, #0x70]
0x0000000001a3f778: add        x29, sp, #0x70
0x0000000001a3f77c: mov        x19, x1
0x0000000001a3f780: adrp       x8, #0x5ba4000
0x0000000001a3f784: ldr        x8, [x8, #0x338]
0x0000000001a3f788: ldr        x8, [x8]
0x0000000001a3f78c: stur       x8, [x29, #-0x18]
0x0000000001a3f790: bl         #0x440fbd4
0x0000000001a3f794: add        x8, sp, #8
0x0000000001a3f798: stp        x0, xzr, [sp, #8]
0x0000000001a3f79c: add        x0, x8, #8
0x0000000001a3f7a0: mov        x1, x19
0x0000000001a3f7a4: bl         #0x53e50
0x0000000001a3f7a8: ldr        x8, [sp, #0x10]
0x0000000001a3f7ac: cbz        x8, #0x1a3f7c0
0x0000000001a3f7b0: ldr        x8, [x8, #0x10]
0x0000000001a3f7b4: add        x9, sp, #8
0x0000000001a3f7b8: add        x0, x9, #0x10
0x0000000001a3f7bc: blr        x8
0x0000000001a3f7c0: ldur       x8, [x29, #-0x18]
0x0000000001a3f7c4: adrp       x9, #0x5ba4000
0x0000000001a3f7c8: ldr        x9, [x9, #0x338]
0x0000000001a3f7cc: ldr        x9, [x9]
0x0000000001a3f7d0: cmp        x9, x8
0x0000000001a3f7d4: b.ne       #0x1a3f7e8
0x0000000001a3f7d8: ldp        x29, x30, [sp, #0x70]
0x0000000001a3f7dc: ldp        x20, x19, [sp, #0x60]
0x0000000001a3f7e0: add        sp, sp, #0x80
0x0000000001a3f7e4: ret        
0x0000000001a3f7e8: bl         #0x4b98620
0x0000000001a3f7ec: b          #0x1a3f810
0x0000000001a3f7f0: mov        x19, x0
0x0000000001a3f7f4: ldr        x8, [sp, #0x10]
0x0000000001a3f7f8: cbz        x8, #0x1a3f818
0x0000000001a3f7fc: ldr        x8, [x8, #0x10]
0x0000000001a3f800: add        x9, sp, #8
0x0000000001a3f804: add        x0, x9, #0x10
0x0000000001a3f808: blr        x8
0x0000000001a3f80c: b          #0x1a3f818
0x0000000001a3f810: mov        x19, x0
0x0000000001a3f814: cbnz       w1, #0x1a3f820
0x0000000001a3f818: mov        x0, x19
0x0000000001a3f81c: bl         #0x4b97984
0x0000000001a3f820: mov        x0, x19
0x0000000001a3f824: bl         #0x18bd8
