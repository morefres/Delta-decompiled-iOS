; instruction-faithful ARM64 fallback for RobloxLib::ctor_22721
0x0000000003020bac: stp        x29, x30, [sp, #-0x10]!
0x0000000003020bb0: mov        x29, sp
0x0000000003020bb4: adrp       x0, #0x5439000
0x0000000003020bb8: add        x0, x0, #0x936
0x0000000003020bbc: mov        w1, #0x15
0x0000000003020bc0: bl         #0x47e8720
0x0000000003020bc4: adrp       x8, #0x65f3000
0x0000000003020bc8: str        w0, [x8, #0x39c]
0x0000000003020bcc: ldp        x29, x30, [sp], #0x10
0x0000000003020bd0: ret        
