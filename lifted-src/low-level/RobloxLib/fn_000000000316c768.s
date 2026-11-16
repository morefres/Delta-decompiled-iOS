; instruction-faithful ARM64 fallback for RobloxLib::function_316c768
0x000000000316c768: sub        sp, sp, #0x30
0x000000000316c76c: stp        x20, x19, [sp, #0x10]
0x000000000316c770: stp        x29, x30, [sp, #0x20]
0x000000000316c774: add        x29, sp, #0x20
0x000000000316c778: mov        x20, x4
0x000000000316c77c: mov        x4, x3
0x000000000316c780: mov        x3, x2
0x000000000316c784: mov        x2, x1
0x000000000316c788: mov        x19, x0
0x000000000316c78c: mov        w1, #0x6864
0x000000000316c790: movk       w1, #0x6d65, lsl #16
0x000000000316c794: bl         #0x3159628
0x000000000316c798: adrp       x8, #0x5f29000
0x000000000316c79c: add        x8, x8, #0xd40
0x000000000316c7a0: str        x8, [x0]
0x000000000316c7a4: ldrb       w8, [x0, #0x19]
0x000000000316c7a8: cbz        w8, #0x316c7bc
0x000000000316c7ac: add        x1, x19, #0x28
0x000000000316c7b0: mov        x0, x20
0x000000000316c7b4: bl         #0x315e9a8
0x000000000316c7b8: b          #0x316c7d0
0x000000000316c7bc: add        x1, sp, #0xc
0x000000000316c7c0: mov        x0, x20
0x000000000316c7c4: bl         #0x315eb14
0x000000000316c7c8: ldr        w8, [sp, #0xc]
0x000000000316c7cc: str        x8, [x19, #0x28]
0x000000000316c7d0: mov        x0, x19
0x000000000316c7d4: ldp        x29, x30, [sp, #0x20]
0x000000000316c7d8: ldp        x20, x19, [sp, #0x10]
0x000000000316c7dc: add        sp, sp, #0x30
0x000000000316c7e0: ret        
