; instruction-faithful ARM64 fallback for RobloxLib::function_449c070
0x000000000449c070: stp        x22, x21, [sp, #-0x30]!
0x000000000449c074: stp        x20, x19, [sp, #0x10]
0x000000000449c078: stp        x29, x30, [sp, #0x20]
0x000000000449c07c: add        x29, sp, #0x20
0x000000000449c080: mov        x19, x3
0x000000000449c084: mov        x20, x2
0x000000000449c088: mov        x21, x1
0x000000000449c08c: mov        x22, x0
0x000000000449c090: mov        x0, x1
0x000000000449c094: bl         #0x4b99844
0x000000000449c098: mov        x8, x0
0x000000000449c09c: add        x0, x22, #0x60
0x000000000449c0a0: add        x2, x8, #1
0x000000000449c0a4: mov        x1, x21
0x000000000449c0a8: mov        x3, x20
0x000000000449c0ac: mov        x4, x19
0x000000000449c0b0: bl         #0x447db14
0x000000000449c0b4: cbz        x0, #0x449c0c0
0x000000000449c0b8: mov        w0, #0
0x000000000449c0bc: b          #0x449c0dc
0x000000000449c0c0: mov        x0, x21
0x000000000449c0c4: bl         #0x4b99844
0x000000000449c0c8: add        x1, x0, #1
0x000000000449c0cc: mov        x0, x21
0x000000000449c0d0: mov        x2, x20
0x000000000449c0d4: blr        x19
0x000000000449c0d8: mov        w0, #0x1b
0x000000000449c0dc: ldp        x29, x30, [sp, #0x20]
0x000000000449c0e0: ldp        x20, x19, [sp, #0x10]
0x000000000449c0e4: ldp        x22, x21, [sp], #0x30
0x000000000449c0e8: ret        
