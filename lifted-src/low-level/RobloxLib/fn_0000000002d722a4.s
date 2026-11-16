; instruction-faithful ARM64 fallback for RobloxLib::function_2d722a4
0x0000000002d722a4: adrp       x8, #0x616b000
0x0000000002d722a8: add        x8, x8, #0xa20
0x0000000002d722ac: ldarb      w8, [x8]
0x0000000002d722b0: tbz        w8, #0, #0x2d722c0
0x0000000002d722b4: adrp       x0, #0x616b000
0x0000000002d722b8: add        x0, x0, #0x9f8
0x0000000002d722bc: b          #0x2d722d4
0x0000000002d722c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d722c4: mov        x29, sp
0x0000000002d722c8: bl         #0x4b41df0
0x0000000002d722cc: ldp        x29, x30, [sp], #0x10
0x0000000002d722d0: b          #0x2d722b4
