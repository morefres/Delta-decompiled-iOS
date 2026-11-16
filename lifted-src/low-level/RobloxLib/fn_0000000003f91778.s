; instruction-faithful ARM64 fallback for RobloxLib::function_3f91778
0x0000000003f91778: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9177c: stp        x29, x30, [sp, #0x10]
0x0000000003f91780: add        x29, sp, #0x10
0x0000000003f91784: mov        x19, x0
0x0000000003f91788: cmp        w1, #0x1f
0x0000000003f9178c: mov        w8, #0x1f
0x0000000003f91790: csel       w8, w1, w8, lt
0x0000000003f91794: cmp        w8, #0
0x0000000003f91798: csinv      w20, w8, wzr, ge
0x0000000003f9179c: add        x0, x0, #0xa0
0x0000000003f917a0: bl         #0x3e9adc4
0x0000000003f917a4: cmp        w20, w0
0x0000000003f917a8: b.ne       #0x3f917b8
0x0000000003f917ac: ldp        x29, x30, [sp, #0x10]
0x0000000003f917b0: ldp        x20, x19, [sp], #0x20
0x0000000003f917b4: ret        
0x0000000003f917b8: ldr        x0, [x19, #0x168]
0x0000000003f917bc: sxtb       w1, w20
0x0000000003f917c0: bl         #0x2d23c60
0x0000000003f917c4: adrp       x8, #0x5fa8000
0x0000000003f917c8: add        x8, x8, #0x560
0x0000000003f917cc: ldr        x1, [x8]
0x0000000003f917d0: mov        x0, x19
0x0000000003f917d4: bl         #0x4197e7c
0x0000000003f917d8: adrp       x8, #0x5fa8000
0x0000000003f917dc: add        x8, x8, #0x468
0x0000000003f917e0: ldr        x1, [x8]
0x0000000003f917e4: mov        x0, x19
0x0000000003f917e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f917ec: ldp        x20, x19, [sp], #0x20
0x0000000003f917f0: b          #0x4197e7c
