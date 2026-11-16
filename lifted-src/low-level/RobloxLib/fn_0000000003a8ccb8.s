; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ccb8
0x0000000003a8ccb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8ccbc: stp        x29, x30, [sp, #0x10]
0x0000000003a8ccc0: add        x29, sp, #0x10
0x0000000003a8ccc4: ldp        x9, x8, [x0, #0x20]
0x0000000003a8ccc8: add        x9, x9, x9, lsl #1
0x0000000003a8cccc: cmp        x8, x9, lsr #2
0x0000000003a8ccd0: b.lo       #0x3a8cce0
0x0000000003a8ccd4: mov        x19, x0
0x0000000003a8ccd8: bl         #0x3296a28
0x0000000003a8ccdc: cbz        x0, #0x3a8ccec
0x0000000003a8cce0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8cce4: ldp        x20, x19, [sp], #0x20
0x0000000003a8cce8: ret        
0x0000000003a8ccec: mov        x0, x19
0x0000000003a8ccf0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8ccf4: ldp        x20, x19, [sp], #0x20
0x0000000003a8ccf8: b          #0x3a8ccfc
