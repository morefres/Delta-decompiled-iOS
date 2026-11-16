; instruction-faithful ARM64 fallback for RobloxLib::function_445a274
0x000000000445a274: adrp       x8, #0x614e000
0x000000000445a278: ldrb       w9, [x8, #0x4d0]
0x000000000445a27c: tbnz       w9, #0, #0x445a2c4
0x000000000445a280: stp        x20, x19, [sp, #-0x20]!
0x000000000445a284: stp        x29, x30, [sp, #0x10]
0x000000000445a288: add        x29, sp, #0x10
0x000000000445a28c: mov        w9, #1
0x000000000445a290: strb       w9, [x8, #0x4d0]
0x000000000445a294: adrp       x19, #0x614e000
0x000000000445a298: add        x19, x19, #0x4c0
0x000000000445a29c: mov        x8, x19
0x000000000445a2a0: bl         #0xab0b8
0x000000000445a2a4: adrp       x0, #0xab000
0x000000000445a2a8: add        x0, x0, #0x334
0x000000000445a2ac: adrp       x2, #0
0x000000000445a2b0: add        x2, x2, #0
0x000000000445a2b4: mov        x1, x19
0x000000000445a2b8: ldp        x29, x30, [sp, #0x10]
0x000000000445a2bc: ldp        x20, x19, [sp], #0x20
0x000000000445a2c0: b          #0x4b984dc
0x000000000445a2c4: ret        
