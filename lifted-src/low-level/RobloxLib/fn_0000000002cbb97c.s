; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb97c
0x0000000002cbb97c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbb980: stp        x29, x30, [sp, #0x10]
0x0000000002cbb984: add        x29, sp, #0x10
0x0000000002cbb988: mov        x19, x0
0x0000000002cbb98c: ldp        x9, x8, [x0, #8]
0x0000000002cbb990: cmp        x8, x9
0x0000000002cbb994: b.eq       #0x2cbb9ac
0x0000000002cbb998: sub        x9, x9, x8
0x0000000002cbb99c: add        x9, x9, #7
0x0000000002cbb9a0: and        x9, x9, #0xfffffffffffffff8
0x0000000002cbb9a4: add        x8, x8, x9
0x0000000002cbb9a8: str        x8, [x19, #0x10]
0x0000000002cbb9ac: ldr        x1, [x19]
0x0000000002cbb9b0: cbz        x1, #0x2cbb9d0
0x0000000002cbb9b4: ldp        x9, x8, [x19, #0x18]
0x0000000002cbb9b8: sub        x2, x9, x1
0x0000000002cbb9bc: ldr        x0, [x8]
0x0000000002cbb9c0: ldr        x8, [x0]
0x0000000002cbb9c4: ldr        x8, [x8, #0x18]
0x0000000002cbb9c8: mov        w3, #8
0x0000000002cbb9cc: blr        x8
0x0000000002cbb9d0: mov        x0, x19
0x0000000002cbb9d4: ldp        x29, x30, [sp, #0x10]
0x0000000002cbb9d8: ldp        x20, x19, [sp], #0x20
0x0000000002cbb9dc: ret        
0x0000000002cbb9e0: bl         #0x18bd8
