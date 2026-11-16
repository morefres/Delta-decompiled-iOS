; instruction-faithful ARM64 fallback for RobloxLib::function_2dfda10
0x0000000002dfda10: mov        x8, x0
0x0000000002dfda14: ldr        x0, [x0, #0x168]
0x0000000002dfda18: cbz        x0, #0x2dfda54
0x0000000002dfda1c: sub        sp, sp, #0x20
0x0000000002dfda20: stp        x29, x30, [sp, #0x10]
0x0000000002dfda24: add        x29, sp, #0x10
0x0000000002dfda28: str        x8, [sp, #8]
0x0000000002dfda2c: adrp       x2, #0x2e09000
0x0000000002dfda30: add        x2, x2, #0x918
0x0000000002dfda34: ldr        x8, [x0]
0x0000000002dfda38: ldr        x8, [x8, #0x60]
0x0000000002dfda3c: add        x1, sp, #8
0x0000000002dfda40: add        x3, sp, #7
0x0000000002dfda44: blr        x8
0x0000000002dfda48: ldp        x29, x30, [sp, #0x10]
0x0000000002dfda4c: add        sp, sp, #0x20
0x0000000002dfda50: ret        
0x0000000002dfda54: mov        x0, x8
0x0000000002dfda58: b          #0x2dfd98c
