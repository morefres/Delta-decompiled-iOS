; instruction-faithful ARM64 fallback for RobloxLib::function_450eb84
0x000000000450eb84: stp        x20, x19, [sp, #-0x20]!
0x000000000450eb88: stp        x29, x30, [sp, #0x10]
0x000000000450eb8c: add        x29, sp, #0x10
0x000000000450eb90: mov        x19, x0
0x000000000450eb94: adrp       x8, #0x6036000
0x000000000450eb98: add        x8, x8, #0x810
0x000000000450eb9c: str        x8, [x0], #0x60
0x000000000450eba0: bl         #0x1df28
0x000000000450eba4: add        x0, x19, #0x50
0x000000000450eba8: bl         #0x1df28
0x000000000450ebac: add        x0, x19, #0x40
0x000000000450ebb0: bl         #0x1df28
0x000000000450ebb4: ldrsb      w8, [x19, #0x3f]
0x000000000450ebb8: tbz        w8, #0x1f, #0x450ebc4
0x000000000450ebbc: ldr        x0, [x19, #0x28]
0x000000000450ebc0: bl         #0x47e93a8
0x000000000450ebc4: mov        x0, x19
0x000000000450ebc8: ldp        x29, x30, [sp, #0x10]
0x000000000450ebcc: ldp        x20, x19, [sp], #0x20
0x000000000450ebd0: b          #0x452210c
