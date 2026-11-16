; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a1b8
0x0000000002f0a1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0a1bc: stp        x29, x30, [sp, #0x10]
0x0000000002f0a1c0: add        x29, sp, #0x10
0x0000000002f0a1c4: mov        x19, x1
0x0000000002f0a1c8: mov        x20, x0
0x0000000002f0a1cc: adrp       x8, #0x5f07000
0x0000000002f0a1d0: add        x8, x8, #0xfa0
0x0000000002f0a1d4: ldr        x3, [x8]
0x0000000002f0a1d8: fmov       s0, #1.00000000
0x0000000002f0a1dc: mov        w2, #0
0x0000000002f0a1e0: bl         #0x2f09778
0x0000000002f0a1e4: adrp       x8, #0x5f07000
0x0000000002f0a1e8: add        x8, x8, #0xf90
0x0000000002f0a1ec: ldr        x3, [x8]
0x0000000002f0a1f0: fmov       s0, #1.00000000
0x0000000002f0a1f4: mov        x0, x20
0x0000000002f0a1f8: mov        x1, x19
0x0000000002f0a1fc: mov        w2, #1
0x0000000002f0a200: bl         #0x2f09778
0x0000000002f0a204: adrp       x8, #0x5f07000
0x0000000002f0a208: add        x8, x8, #0xf98
0x0000000002f0a20c: ldr        x3, [x8]
0x0000000002f0a210: fmov       s0, #1.00000000
0x0000000002f0a214: mov        x0, x20
0x0000000002f0a218: mov        x1, x19
0x0000000002f0a21c: mov        w2, #4
0x0000000002f0a220: ldp        x29, x30, [sp, #0x10]
0x0000000002f0a224: ldp        x20, x19, [sp], #0x20
0x0000000002f0a228: b          #0x2f09778
