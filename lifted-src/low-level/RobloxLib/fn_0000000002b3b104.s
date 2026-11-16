; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b104
0x0000000002b3b104: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3b108: stp        x29, x30, [sp, #0x10]
0x0000000002b3b10c: add        x29, sp, #0x10
0x0000000002b3b110: mov        x19, x0
0x0000000002b3b114: mov        w20, #1
0x0000000002b3b118: strb       w20, [x0, #0x122]
0x0000000002b3b11c: strb       w20, [x0, #0x120]
0x0000000002b3b120: add        x0, x0, #0x98
0x0000000002b3b124: fmov       d0, xzr
0x0000000002b3b128: bl         #0x296bed0
0x0000000002b3b12c: strb       w20, [x19, #0x120]
0x0000000002b3b130: add        x0, x19, #0x98
0x0000000002b3b134: mov        w1, #1
0x0000000002b3b138: bl         #0x296bd70
0x0000000002b3b13c: strb       wzr, [x19, #0x120]
0x0000000002b3b140: ldr        x1, [x19, #0x60]
0x0000000002b3b144: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b148: ldp        x20, x19, [sp], #0x20
0x0000000002b3b14c: b          #0x2b3afd8
