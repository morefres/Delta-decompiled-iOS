; instruction-faithful ARM64 fallback for RobloxLib::function_1c66104
0x0000000001c66104: stp        x20, x19, [sp, #-0x20]!
0x0000000001c66108: stp        x29, x30, [sp, #0x10]
0x0000000001c6610c: add        x29, sp, #0x10
0x0000000001c66110: mov        x19, x8
0x0000000001c66114: ldr        x20, [x0, #0xc8]
0x0000000001c66118: ldr        x0, [x0, #0xb8]
0x0000000001c6611c: ldr        x8, [x0]
0x0000000001c66120: ldr        x8, [x8, #0x20]
0x0000000001c66124: blr        x8
0x0000000001c66128: mov        x1, x0
0x0000000001c6612c: mov        x8, x19
0x0000000001c66130: mov        x0, x20
0x0000000001c66134: ldp        x29, x30, [sp, #0x10]
0x0000000001c66138: ldp        x20, x19, [sp], #0x20
0x0000000001c6613c: b          #0x4409f98
