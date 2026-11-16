; instruction-faithful ARM64 fallback for RobloxLib::function_2329a4c
0x0000000002329a4c: sub        sp, sp, #0x40
0x0000000002329a50: stp        x20, x19, [sp, #0x20]
0x0000000002329a54: stp        x29, x30, [sp, #0x30]
0x0000000002329a58: add        x29, sp, #0x30
0x0000000002329a5c: mov        x1, x0
0x0000000002329a60: add        x0, sp, #8
0x0000000002329a64: bl         #0x18aac
0x0000000002329a68: adrp       x8, #0x65ed000
0x0000000002329a6c: ldr        x19, [x8, #0x918]
0x0000000002329a70: ldrsb      w8, [x19, #0x87]
0x0000000002329a74: tbz        w8, #0x1f, #0x2329a80
0x0000000002329a78: ldur       x0, [x19, #0x70]
0x0000000002329a7c: bl         #0x47e93a8
0x0000000002329a80: ldur       q0, [sp, #8]
0x0000000002329a84: stur       q0, [x19, #0x70]
0x0000000002329a88: ldr        x8, [sp, #0x18]
0x0000000002329a8c: stur       x8, [x19, #0x80]
0x0000000002329a90: ldp        x29, x30, [sp, #0x30]
0x0000000002329a94: ldp        x20, x19, [sp, #0x20]
0x0000000002329a98: add        sp, sp, #0x40
0x0000000002329a9c: ret        
