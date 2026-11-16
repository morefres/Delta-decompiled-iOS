; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5940
0x0000000003fe5940: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe5944: stp        x29, x30, [sp, #0x10]
0x0000000003fe5948: add        x29, sp, #0x10
0x0000000003fe594c: mov        x20, x1
0x0000000003fe5950: mov        x19, x0
0x0000000003fe5954: bl         #0x3e7b86c
0x0000000003fe5958: cbz        w0, #0x3fe59a8
0x0000000003fe595c: ldr        x8, [x20]
0x0000000003fe5960: cbz        x8, #0x3fe59a8
0x0000000003fe5964: ldr        x20, [x8, #0x60]
0x0000000003fe5968: cbz        x20, #0x3fe59a8
0x0000000003fe596c: mov        x0, x20
0x0000000003fe5970: bl         #0x122f038
0x0000000003fe5974: cbz        x0, #0x3fe59a8
0x0000000003fe5978: mov        x0, x20
0x0000000003fe597c: bl         #0x294c01c
0x0000000003fe5980: cbz        x0, #0x3fe59a8
0x0000000003fe5984: mov        x20, x0
0x0000000003fe5988: ldr        w1, [x19, #0x1c4]
0x0000000003fe598c: add        x0, x0, #0x98
0x0000000003fe5990: bl         #0x288fa94
0x0000000003fe5994: ldrb       w1, [x19, #0x1ca]
0x0000000003fe5998: add        x0, x20, #0x98
0x0000000003fe599c: ldp        x29, x30, [sp, #0x10]
0x0000000003fe59a0: ldp        x20, x19, [sp], #0x20
0x0000000003fe59a4: b          #0x288f700
0x0000000003fe59a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe59ac: ldp        x20, x19, [sp], #0x20
0x0000000003fe59b0: ret        
