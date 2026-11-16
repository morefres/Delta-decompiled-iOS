; instruction-faithful ARM64 fallback for RobloxLib::function_2f36760
0x0000000002f36760: stp        d9, d8, [sp, #-0x30]!
0x0000000002f36764: stp        x20, x19, [sp, #0x10]
0x0000000002f36768: stp        x29, x30, [sp, #0x20]
0x0000000002f3676c: add        x29, sp, #0x20
0x0000000002f36770: ldr        x19, [x0, #0xb8]
0x0000000002f36774: add        x8, x0, #0x68
0x0000000002f36778: ldarb      w8, [x8]
0x0000000002f3677c: tbz        w8, #0, #0x2f367b4
0x0000000002f36780: mov        x20, x0
0x0000000002f36784: ldr        s0, [x0, #0x80]
0x0000000002f36788: fcvt       d8, s0
0x0000000002f3678c: ldr        x0, [x0, #0xc0]
0x0000000002f36790: ldr        x8, [x0]
0x0000000002f36794: ldr        x8, [x8]
0x0000000002f36798: blr        x8
0x0000000002f3679c: ldr        x8, [x20, #0xb0]
0x0000000002f367a0: sub        x8, x0, x8
0x0000000002f367a4: scvtf      d0, x8
0x0000000002f367a8: fmul       d0, d8, d0
0x0000000002f367ac: fcvtzs     x8, d0
0x0000000002f367b0: add        x19, x19, x8
0x0000000002f367b4: mov        x0, x19
0x0000000002f367b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f367bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f367c0: ldp        d9, d8, [sp], #0x30
0x0000000002f367c4: ret        
