; instruction-faithful ARM64 fallback for RobloxLib::function_218c780
0x000000000218c780: ldr        x0, [x0, #0xa8]
0x000000000218c784: cbz        x0, #0x218c7b4
0x000000000218c788: stp        x29, x30, [sp, #-0x10]!
0x000000000218c78c: mov        x29, sp
0x000000000218c790: adrp       x1, #0x601d000
0x000000000218c794: add        x1, x1, #0x940
0x000000000218c798: adrp       x2, #0x5e4a000
0x000000000218c79c: add        x2, x2, #0xd0
0x000000000218c7a0: mov        x3, #-2
0x000000000218c7a4: bl         #0x4b98584
0x000000000218c7a8: ldp        x29, x30, [sp], #0x10
0x000000000218c7ac: cbz        x0, #0x218c7b4
0x000000000218c7b0: b          #0x23ca5a8
0x000000000218c7b4: mov        w0, #0
0x000000000218c7b8: ret        
