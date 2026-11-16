; instruction-faithful ARM64 fallback for RobloxLib::function_447a76c
0x000000000447a76c: ldr        x9, [x0, #8]
0x000000000447a770: subs       x8, x9, x1
0x000000000447a774: b.hs       #0x447a780
0x000000000447a778: mov        w0, #0x2b
0x000000000447a77c: ret        
0x000000000447a780: b.ne       #0x447a78c
0x000000000447a784: mov        w0, #0
0x000000000447a788: ret        
0x000000000447a78c: stp        x20, x19, [sp, #-0x20]!
0x000000000447a790: stp        x29, x30, [sp, #0x10]
0x000000000447a794: add        x29, sp, #0x10
0x000000000447a798: mov        x20, x1
0x000000000447a79c: mov        x19, x0
0x000000000447a7a0: cbz        x1, #0x447a7c8
0x000000000447a7a4: ldr        x0, [x19]
0x000000000447a7a8: add        x1, x0, x8
0x000000000447a7ac: mov        x2, x20
0x000000000447a7b0: bl         #0x4b98ef0
0x000000000447a7b4: mov        w0, #0
0x000000000447a7b8: str        x20, [x19, #8]
0x000000000447a7bc: ldr        x8, [x19]
0x000000000447a7c0: strb       wzr, [x8, x20]
0x000000000447a7c4: b          #0x447a7dc
0x000000000447a7c8: cbz        x9, #0x447a7d4
0x000000000447a7cc: ldr        x8, [x19]
0x000000000447a7d0: strb       wzr, [x8]
0x000000000447a7d4: mov        w0, #0
0x000000000447a7d8: str        xzr, [x19, #8]
0x000000000447a7dc: ldp        x29, x30, [sp, #0x10]
0x000000000447a7e0: ldp        x20, x19, [sp], #0x20
0x000000000447a7e4: ret        
