; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd178
0x0000000002bdd178: stp        x20, x19, [sp, #-0x20]!
0x0000000002bdd17c: stp        x29, x30, [sp, #0x10]
0x0000000002bdd180: add        x29, sp, #0x10
0x0000000002bdd184: adrp       x8, #0x601d000
0x0000000002bdd188: add        x8, x8, #0x670
0x0000000002bdd18c: ldr        x8, [x8]
0x0000000002bdd190: cmp        x8, x2
0x0000000002bdd194: b.eq       #0x2bdd1a4
0x0000000002bdd198: ldp        x29, x30, [sp, #0x10]
0x0000000002bdd19c: ldp        x20, x19, [sp], #0x20
0x0000000002bdd1a0: ret        
0x0000000002bdd1a4: mov        x19, x0
0x0000000002bdd1a8: ldr        x0, [x1]
0x0000000002bdd1ac: bl         #0x2bdd1d0
0x0000000002bdd1b0: cbz        x0, #0x2bdd198
0x0000000002bdd1b4: mov        w8, #1
0x0000000002bdd1b8: strb       w8, [x19, #0x5b1]
0x0000000002bdd1bc: strb       w8, [x19, #0x500]
0x0000000002bdd1c0: mov        x0, x19
0x0000000002bdd1c4: ldp        x29, x30, [sp, #0x10]
0x0000000002bdd1c8: ldp        x20, x19, [sp], #0x20
0x0000000002bdd1cc: b          #0x2bdc75c
