; instruction-faithful ARM64 fallback for RobloxLib::function_3464ff0
0x0000000003464ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003464ff4: stp        x29, x30, [sp, #0x10]
0x0000000003464ff8: add        x29, sp, #0x10
0x0000000003464ffc: mov        x19, x1
0x0000000003465000: bl         #0x348ba4c
0x0000000003465004: adrp       x8, #0x5f55000
0x0000000003465008: add        x8, x8, #0x6b0
0x000000000346500c: str        x8, [x0]
0x0000000003465010: str        wzr, [x0, #0x430]
0x0000000003465014: str        x0, [x19]
0x0000000003465018: mov        w0, #0
0x000000000346501c: ldp        x29, x30, [sp, #0x10]
0x0000000003465020: ldp        x20, x19, [sp], #0x20
0x0000000003465024: ret        
