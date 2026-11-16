; instruction-faithful ARM64 fallback for RobloxLib::function_24cff34
0x00000000024cff34: sub        sp, sp, #0x30
0x00000000024cff38: stp        x20, x19, [sp, #0x10]
0x00000000024cff3c: stp        x29, x30, [sp, #0x20]
0x00000000024cff40: add        x29, sp, #0x20
0x00000000024cff44: mov        x6, x5
0x00000000024cff48: mov        x5, x4
0x00000000024cff4c: mov        x4, x3
0x00000000024cff50: mov        x3, x2
0x00000000024cff54: mov        x2, x1
0x00000000024cff58: mov        x19, x0
0x00000000024cff5c: stp        xzr, xzr, [x0, #8]
0x00000000024cff60: adrp       x8, #0x5e5a000
0x00000000024cff64: add        x8, x8, #0xcd0
0x00000000024cff68: str        x8, [x0]
0x00000000024cff6c: add        x0, sp, #0xf
0x00000000024cff70: add        x1, x19, #0x18
0x00000000024cff74: bl         #0x24cffe0
0x00000000024cff78: mov        x0, x19
0x00000000024cff7c: ldp        x29, x30, [sp, #0x20]
0x00000000024cff80: ldp        x20, x19, [sp, #0x10]
0x00000000024cff84: add        sp, sp, #0x30
0x00000000024cff88: ret        
0x00000000024cff8c: mov        x20, x0
0x00000000024cff90: mov        x0, x19
0x00000000024cff94: bl         #0x4b980a4
0x00000000024cff98: mov        x0, x20
0x00000000024cff9c: bl         #0x4b97984
