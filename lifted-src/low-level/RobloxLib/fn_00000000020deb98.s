; instruction-faithful ARM64 fallback for RobloxLib::function_20deb98
0x00000000020deb98: stp        x29, x30, [sp, #-0x10]!
0x00000000020deb9c: mov        x29, sp
0x00000000020deba0: adrp       x8, #0x60e5000
0x00000000020deba4: add        x8, x8, #0xe90
0x00000000020deba8: ldarb      w8, [x8]
0x00000000020debac: tbnz       w8, #0, #0x20debf4
0x00000000020debb0: adrp       x0, #0x60e5000
0x00000000020debb4: add        x0, x0, #0xe90
0x00000000020debb8: bl         #0x428c
0x00000000020debbc: cbz        w0, #0x20debf4
0x00000000020debc0: adrp       x1, #0x614d000
0x00000000020debc4: add        x1, x1, #0x7b0
0x00000000020debc8: stp        xzr, xzr, [x1]
0x00000000020debcc: str        xzr, [x1, #0x10]
0x00000000020debd0: adrp       x0, #0x5ba4000
0x00000000020debd4: ldr        x0, [x0, #0x698]
0x00000000020debd8: adrp       x2, #0
0x00000000020debdc: add        x2, x2, #0
0x00000000020debe0: bl         #0x4b984dc
0x00000000020debe4: adrp       x0, #0x60e5000
0x00000000020debe8: add        x0, x0, #0xe90
0x00000000020debec: ldp        x29, x30, [sp], #0x10
0x00000000020debf0: b          #0x43e8
0x00000000020debf4: ldp        x29, x30, [sp], #0x10
0x00000000020debf8: ret        
