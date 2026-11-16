; instruction-faithful ARM64 fallback for RobloxLib::function_2481ba8
0x0000000002481ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002481bac: stp        x29, x30, [sp, #0x10]
0x0000000002481bb0: add        x29, sp, #0x10
0x0000000002481bb4: mov        x19, x0
0x0000000002481bb8: ldrsb      w8, [x0, #0x3f]
0x0000000002481bbc: tbz        w8, #0x1f, #0x2481bc8
0x0000000002481bc0: ldr        x0, [x19, #0x28]
0x0000000002481bc4: bl         #0x47e93a8
0x0000000002481bc8: ldrsb      w8, [x19, #0x27]
0x0000000002481bcc: tbz        w8, #0x1f, #0x2481bd8
0x0000000002481bd0: ldr        x0, [x19, #0x10]
0x0000000002481bd4: bl         #0x47e93a8
0x0000000002481bd8: ldr        x0, [x19, #8]
0x0000000002481bdc: cbz        x0, #0x2481bec
0x0000000002481be0: ldp        x29, x30, [sp, #0x10]
0x0000000002481be4: ldp        x20, x19, [sp], #0x20
0x0000000002481be8: b          #0x4b9808c
0x0000000002481bec: ldp        x29, x30, [sp, #0x10]
0x0000000002481bf0: ldp        x20, x19, [sp], #0x20
0x0000000002481bf4: ret        
