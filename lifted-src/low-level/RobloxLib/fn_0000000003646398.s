; instruction-faithful ARM64 fallback for RobloxLib::function_3646398
0x0000000003646398: stp        x20, x19, [sp, #-0x20]!
0x000000000364639c: stp        x29, x30, [sp, #0x10]
0x00000000036463a0: add        x29, sp, #0x10
0x00000000036463a4: mov        x8, x1
0x00000000036463a8: mov        x19, x0
0x00000000036463ac: adrp       x1, #0x5f65000
0x00000000036463b0: add        x1, x1, #0x290
0x00000000036463b4: mov        x0, x8
0x00000000036463b8: bl         #0x21618
0x00000000036463bc: add        x8, x19, #8
0x00000000036463c0: cmp        w0, #0
0x00000000036463c4: csel       x0, x8, xzr, ne
0x00000000036463c8: ldp        x29, x30, [sp, #0x10]
0x00000000036463cc: ldp        x20, x19, [sp], #0x20
0x00000000036463d0: ret        
