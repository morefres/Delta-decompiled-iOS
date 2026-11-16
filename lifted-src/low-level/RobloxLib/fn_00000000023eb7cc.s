; instruction-faithful ARM64 fallback for RobloxLib::function_23eb7cc
0x00000000023eb7cc: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb7d0: mov        x29, sp
0x00000000023eb7d4: bl         #0x23eb764
0x00000000023eb7d8: ldp        x29, x30, [sp], #0x10
0x00000000023eb7dc: b          #0x47e93a8
0x00000000023eb7e0: ldr        x0, [x0, #0xb8]
0x00000000023eb7e4: cbz        x0, #0x23eb7ec
0x00000000023eb7e8: b          #0x471c58c
0x00000000023eb7ec: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb7f0: mov        x29, sp
0x00000000023eb7f4: adrp       x0, #0x53b9000
0x00000000023eb7f8: add        x0, x0, #0xa70
0x00000000023eb7fc: bl         #0x47ee168
0x00000000023eb800: ldr        x0, [x0, #0xb8]
0x00000000023eb804: cbz        x0, #0x23eb80c
0x00000000023eb808: b          #0x471c3a8
0x00000000023eb80c: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb810: mov        x29, sp
0x00000000023eb814: adrp       x0, #0x53b9000
0x00000000023eb818: add        x0, x0, #0xab9
0x00000000023eb81c: bl         #0x47ee168
