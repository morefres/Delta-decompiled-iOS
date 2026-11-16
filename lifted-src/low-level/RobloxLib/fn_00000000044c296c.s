; instruction-faithful ARM64 fallback for RobloxLib::function_44c296c
0x00000000044c296c: ldr        x8, [x0, #8]
0x00000000044c2970: cmp        x8, x1
0x00000000044c2974: b.hs       #0x44c29c8
0x00000000044c2978: stp        x20, x19, [sp, #-0x20]!
0x00000000044c297c: stp        x29, x30, [sp, #0x10]
0x00000000044c2980: add        x29, sp, #0x10
0x00000000044c2984: mov        x19, x0
0x00000000044c2988: lsl        x9, x8, #1
0x00000000044c298c: cmp        x8, #0
0x00000000044c2990: csel       x8, x2, x9, eq
0x00000000044c2994: mov        x20, x8
0x00000000044c2998: lsl        x8, x8, #1
0x00000000044c299c: cmp        x20, x1
0x00000000044c29a0: b.lo       #0x44c2994
0x00000000044c29a4: ldr        x1, [x19]
0x00000000044c29a8: mov        x0, x3
0x00000000044c29ac: mov        x2, x20
0x00000000044c29b0: bl         #0x44c840c
0x00000000044c29b4: cbz        x0, #0x44c29d0
0x00000000044c29b8: mov        x8, x0
0x00000000044c29bc: mov        w0, #0
0x00000000044c29c0: stp        x8, x20, [x19]
0x00000000044c29c4: b          #0x44c29d4
0x00000000044c29c8: mov        w0, #0
0x00000000044c29cc: ret        
0x00000000044c29d0: mov        w0, #-0x1f5
0x00000000044c29d4: ldp        x29, x30, [sp, #0x10]
0x00000000044c29d8: ldp        x20, x19, [sp], #0x20
0x00000000044c29dc: ret        
