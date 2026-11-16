; instruction-faithful ARM64 fallback for RobloxLib::ctor_18305
0x00000000024cef9c: stp        x29, x30, [sp, #-0x10]!
0x00000000024cefa0: mov        x29, sp
0x00000000024cefa4: adrp       x8, #0x60e5000
0x00000000024cefa8: add        x8, x8, #0xe98
0x00000000024cefac: ldarb      w8, [x8]
0x00000000024cefb0: tbnz       w8, #0, #0x24ceff8
0x00000000024cefb4: adrp       x0, #0x60e5000
0x00000000024cefb8: add        x0, x0, #0xe98
0x00000000024cefbc: bl         #0x428c
0x00000000024cefc0: cbz        w0, #0x24ceff8
0x00000000024cefc4: adrp       x1, #0x614d000
0x00000000024cefc8: add        x1, x1, #0x7d0
0x00000000024cefcc: stp        xzr, xzr, [x1]
0x00000000024cefd0: str        xzr, [x1, #0x10]
0x00000000024cefd4: adrp       x0, #0x5ba4000
0x00000000024cefd8: ldr        x0, [x0, #0x698]
0x00000000024cefdc: adrp       x2, #0
0x00000000024cefe0: add        x2, x2, #0
0x00000000024cefe4: bl         #0x4b984dc
0x00000000024cefe8: adrp       x0, #0x60e5000
0x00000000024cefec: add        x0, x0, #0xe98
0x00000000024ceff0: ldp        x29, x30, [sp], #0x10
0x00000000024ceff4: b          #0x43e8
0x00000000024ceff8: ldp        x29, x30, [sp], #0x10
0x00000000024ceffc: ret        
