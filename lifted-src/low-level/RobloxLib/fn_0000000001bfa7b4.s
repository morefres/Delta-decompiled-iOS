; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa7b4
0x0000000001bfa7b4: stp        d9, d8, [sp, #-0x30]!
0x0000000001bfa7b8: stp        x20, x19, [sp, #0x10]
0x0000000001bfa7bc: stp        x29, x30, [sp, #0x20]
0x0000000001bfa7c0: add        x29, sp, #0x20
0x0000000001bfa7c4: fmov       s8, s0
0x0000000001bfa7c8: mov        x19, x0
0x0000000001bfa7cc: adrp       x8, #0x6199000
0x0000000001bfa7d0: add        x8, x8, #0xb00
0x0000000001bfa7d4: ldr        x8, [x8]
0x0000000001bfa7d8: sub        x0, x0, #0x98
0x0000000001bfa7dc: blr        x8
0x0000000001bfa7e0: fmov       s0, #-25.00000000
0x0000000001bfa7e4: fcmp       s8, s0
0x0000000001bfa7e8: fcsel      s0, s0, s8, mi
0x0000000001bfa7ec: fmov       s1, #25.00000000
0x0000000001bfa7f0: fcmp       s0, s1
0x0000000001bfa7f4: fcsel      s0, s1, s0, gt
0x0000000001bfa7f8: mov        x0, x19
0x0000000001bfa7fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bfa800: ldp        x20, x19, [sp, #0x10]
0x0000000001bfa804: ldp        d9, d8, [sp], #0x30
0x0000000001bfa808: b          #0x1bfab04
