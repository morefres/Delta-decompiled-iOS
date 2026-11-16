; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa7cc
0x0000000003dfa7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfa7d0: stp        x29, x30, [sp, #0x10]
0x0000000003dfa7d4: add        x29, sp, #0x10
0x0000000003dfa7d8: mov        x19, x0
0x0000000003dfa7dc: ldr        x0, [x0]
0x0000000003dfa7e0: ldr        x8, [x0]
0x0000000003dfa7e4: cbz        x8, #0x3dfa80c
0x0000000003dfa7e8: bl         #0x3dfa81c
0x0000000003dfa7ec: ldr        x8, [x19]
0x0000000003dfa7f0: ldr        x1, [x8]
0x0000000003dfa7f4: ldp        x9, x0, [x8, #0x10]
0x0000000003dfa7f8: sub        x2, x9, x1
0x0000000003dfa7fc: ldr        x8, [x0]
0x0000000003dfa800: ldr        x8, [x8, #0x18]
0x0000000003dfa804: mov        w3, #8
0x0000000003dfa808: blr        x8
0x0000000003dfa80c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfa810: ldp        x20, x19, [sp], #0x20
0x0000000003dfa814: ret        
0x0000000003dfa818: bl         #0x18bd8
