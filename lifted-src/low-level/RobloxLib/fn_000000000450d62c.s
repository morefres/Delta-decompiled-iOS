; instruction-faithful ARM64 fallback for RobloxLib::function_450d62c
0x000000000450d62c: stp        x20, x19, [sp, #-0x20]!
0x000000000450d630: stp        x29, x30, [sp, #0x10]
0x000000000450d634: add        x29, sp, #0x10
0x000000000450d638: mov        x19, x0
0x000000000450d63c: bl         #0x450d028
0x000000000450d640: cbz        x0, #0x450d654
0x000000000450d644: mov        x1, x0
0x000000000450d648: mov        x0, x19
0x000000000450d64c: bl         #0x28cacc
0x000000000450d650: mov        w0, #1
0x000000000450d654: ldp        x29, x30, [sp, #0x10]
0x000000000450d658: ldp        x20, x19, [sp], #0x20
0x000000000450d65c: ret        
