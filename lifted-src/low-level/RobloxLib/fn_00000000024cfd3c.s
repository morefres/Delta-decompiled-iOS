; instruction-faithful ARM64 fallback for RobloxLib::function_24cfd3c
0x00000000024cfd3c: sub        sp, sp, #0x30
0x00000000024cfd40: stp        x20, x19, [sp, #0x10]
0x00000000024cfd44: stp        x29, x30, [sp, #0x20]
0x00000000024cfd48: add        x29, sp, #0x20
0x00000000024cfd4c: mov        x4, x3
0x00000000024cfd50: mov        x3, x2
0x00000000024cfd54: mov        x2, x1
0x00000000024cfd58: mov        x19, x0
0x00000000024cfd5c: stp        xzr, xzr, [x0, #8]
0x00000000024cfd60: adrp       x8, #0x5e5a000
0x00000000024cfd64: add        x8, x8, #0xc80
0x00000000024cfd68: str        x8, [x0]
0x00000000024cfd6c: add        x0, sp, #0xf
0x00000000024cfd70: add        x1, x19, #0x18
0x00000000024cfd74: bl         #0x24cfde0
0x00000000024cfd78: mov        x0, x19
0x00000000024cfd7c: ldp        x29, x30, [sp, #0x20]
0x00000000024cfd80: ldp        x20, x19, [sp, #0x10]
0x00000000024cfd84: add        sp, sp, #0x30
0x00000000024cfd88: ret        
0x00000000024cfd8c: mov        x20, x0
0x00000000024cfd90: mov        x0, x19
0x00000000024cfd94: bl         #0x4b980a4
0x00000000024cfd98: mov        x0, x20
0x00000000024cfd9c: bl         #0x4b97984
