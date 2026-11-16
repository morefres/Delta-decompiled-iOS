; instruction-faithful ARM64 fallback for RobloxLib::function_24cef38
0x00000000024cef38: stp        x29, x30, [sp, #-0x10]!
0x00000000024cef3c: mov        x29, sp
0x00000000024cef40: adrp       x8, #0x60e5000
0x00000000024cef44: add        x8, x8, #0xe90
0x00000000024cef48: ldarb      w8, [x8]
0x00000000024cef4c: tbnz       w8, #0, #0x24cef94
0x00000000024cef50: adrp       x0, #0x60e5000
0x00000000024cef54: add        x0, x0, #0xe90
0x00000000024cef58: bl         #0x428c
0x00000000024cef5c: cbz        w0, #0x24cef94
0x00000000024cef60: adrp       x1, #0x614d000
0x00000000024cef64: add        x1, x1, #0x7b0
0x00000000024cef68: stp        xzr, xzr, [x1]
0x00000000024cef6c: str        xzr, [x1, #0x10]
0x00000000024cef70: adrp       x0, #0x5ba4000
0x00000000024cef74: ldr        x0, [x0, #0x698]
0x00000000024cef78: adrp       x2, #0
0x00000000024cef7c: add        x2, x2, #0
0x00000000024cef80: bl         #0x4b984dc
0x00000000024cef84: adrp       x0, #0x60e5000
0x00000000024cef88: add        x0, x0, #0xe90
0x00000000024cef8c: ldp        x29, x30, [sp], #0x10
0x00000000024cef90: b          #0x43e8
0x00000000024cef94: ldp        x29, x30, [sp], #0x10
0x00000000024cef98: ret        
