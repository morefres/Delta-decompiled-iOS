; instruction-faithful ARM64 fallback for RobloxLib::function_47d3c98
0x00000000047d3c98: stp        x20, x19, [sp, #-0x20]!
0x00000000047d3c9c: stp        x29, x30, [sp, #0x10]
0x00000000047d3ca0: add        x29, sp, #0x10
0x00000000047d3ca4: mov        x19, x1
0x00000000047d3ca8: ldr        x8, [x0]
0x00000000047d3cac: ldr        w1, [x8, w1, uxtw #2]
0x00000000047d3cb0: cmp        w1, w19
0x00000000047d3cb4: b.eq       #0x47d3ccc
0x00000000047d3cb8: mov        x20, x0
0x00000000047d3cbc: bl         #0x47d3c98
0x00000000047d3cc0: ldr        x8, [x20]
0x00000000047d3cc4: str        w0, [x8, w19, uxtw #2]
0x00000000047d3cc8: mov        x19, x0
0x00000000047d3ccc: mov        x0, x19
0x00000000047d3cd0: ldp        x29, x30, [sp, #0x10]
0x00000000047d3cd4: ldp        x20, x19, [sp], #0x20
0x00000000047d3cd8: ret        
