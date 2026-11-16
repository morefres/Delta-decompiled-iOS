; instruction-faithful ARM64 fallback for RobloxLib::function_253a274
0x000000000253a274: stp        x20, x19, [sp, #-0x20]!
0x000000000253a278: stp        x29, x30, [sp, #0x10]
0x000000000253a27c: add        x29, sp, #0x10
0x000000000253a280: mov        x19, x0
0x000000000253a284: add        x0, x0, #0x20
0x000000000253a288: bl         #0x41fe514
0x000000000253a28c: ldrsb      w8, [x19, #0x1f]
0x000000000253a290: tbnz       w8, #0x1f, #0x253a2a0
0x000000000253a294: ldp        x29, x30, [sp, #0x10]
0x000000000253a298: ldp        x20, x19, [sp], #0x20
0x000000000253a29c: ret        
0x000000000253a2a0: ldr        x0, [x19, #8]
0x000000000253a2a4: ldp        x29, x30, [sp, #0x10]
0x000000000253a2a8: ldp        x20, x19, [sp], #0x20
0x000000000253a2ac: b          #0x47e93a8
