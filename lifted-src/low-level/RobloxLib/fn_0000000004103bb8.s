; instruction-faithful ARM64 fallback for RobloxLib::function_4103bb8
0x0000000004103bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004103bbc: stp        x29, x30, [sp, #0x10]
0x0000000004103bc0: add        x29, sp, #0x10
0x0000000004103bc4: mov        x8, x1
0x0000000004103bc8: mov        x19, x0
0x0000000004103bcc: adrp       x1, #0x601b000
0x0000000004103bd0: add        x1, x1, #0x4b8
0x0000000004103bd4: mov        x0, x8
0x0000000004103bd8: bl         #0x21618
0x0000000004103bdc: add        x8, x19, #0x18
0x0000000004103be0: cmp        w0, #0
0x0000000004103be4: csel       x0, x8, xzr, ne
0x0000000004103be8: ldp        x29, x30, [sp, #0x10]
0x0000000004103bec: ldp        x20, x19, [sp], #0x20
0x0000000004103bf0: ret        
