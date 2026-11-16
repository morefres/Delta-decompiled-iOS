; instruction-faithful ARM64 fallback for RobloxLib::function_40e8b88
0x00000000040e8b88: stp        x20, x19, [sp, #-0x20]!
0x00000000040e8b8c: stp        x29, x30, [sp, #0x10]
0x00000000040e8b90: add        x29, sp, #0x10
0x00000000040e8b94: mov        x19, x0
0x00000000040e8b98: stp        w1, w2, [x0]
0x00000000040e8b9c: stp        w3, w4, [x0, #8]
0x00000000040e8ba0: mov        x8, #0
0x00000000040e8ba4: cbz        w3, #0x40e8bd0
0x00000000040e8ba8: mul        w9, w2, w1
0x00000000040e8bac: add        x8, x8, x9
0x00000000040e8bb0: lsr        w9, w1, #1
0x00000000040e8bb4: cmp        w1, #1
0x00000000040e8bb8: csinc      w1, w9, wzr, hi
0x00000000040e8bbc: lsr        w9, w2, #1
0x00000000040e8bc0: cmp        w2, #1
0x00000000040e8bc4: csinc      w2, w9, wzr, hi
0x00000000040e8bc8: subs       w3, w3, #1
0x00000000040e8bcc: b.ne       #0x40e8ba8
0x00000000040e8bd0: mov        w9, w4
0x00000000040e8bd4: mul        x8, x8, x9
0x00000000040e8bd8: cbz        x8, #0x40e8bf4
0x00000000040e8bdc: lsl        x9, x8, #4
0x00000000040e8be0: lsr        x8, x8, #0x3c
0x00000000040e8be4: cmp        x8, #0
0x00000000040e8be8: csinv      x0, x9, xzr, eq
0x00000000040e8bec: bl         #0x47ea988
0x00000000040e8bf0: b          #0x40e8bf8
0x00000000040e8bf4: mov        x0, #0
0x00000000040e8bf8: str        x0, [x19, #0x10]
0x00000000040e8bfc: mov        x0, x19
0x00000000040e8c00: ldp        x29, x30, [sp, #0x10]
0x00000000040e8c04: ldp        x20, x19, [sp], #0x20
0x00000000040e8c08: ret        
