; instruction-faithful ARM64 fallback for RobloxLib::function_2e2af40
0x0000000002e2af40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2af44: stp        x29, x30, [sp, #0x10]
0x0000000002e2af48: add        x29, sp, #0x10
0x0000000002e2af4c: adrp       x8, #0x616d000
0x0000000002e2af50: add        x8, x8, #0x960
0x0000000002e2af54: ldarb      w8, [x8]
0x0000000002e2af58: tbz        w8, #0, #0x2e2af70
0x0000000002e2af5c: adrp       x0, #0x616d000
0x0000000002e2af60: add        x0, x0, #0x8e0
0x0000000002e2af64: ldp        x29, x30, [sp, #0x10]
0x0000000002e2af68: ldp        x20, x19, [sp], #0x20
0x0000000002e2af6c: ret        
0x0000000002e2af70: adrp       x0, #0x616d000
0x0000000002e2af74: add        x0, x0, #0x960
0x0000000002e2af78: bl         #0x428c
0x0000000002e2af7c: cbz        w0, #0x2e2af5c
0x0000000002e2af80: adrp       x0, #0x616d000
0x0000000002e2af84: add        x0, x0, #0x8e0
0x0000000002e2af88: bl         #0x2e2ae80
0x0000000002e2af8c: adrp       x0, #0x2e2c000
0x0000000002e2af90: add        x0, x0, #0x464
0x0000000002e2af94: adrp       x1, #0x616d000
0x0000000002e2af98: add        x1, x1, #0x8e0
0x0000000002e2af9c: adrp       x2, #0
0x0000000002e2afa0: add        x2, x2, #0
0x0000000002e2afa4: bl         #0x4b984dc
0x0000000002e2afa8: adrp       x0, #0x616d000
0x0000000002e2afac: add        x0, x0, #0x960
0x0000000002e2afb0: bl         #0x43e8
0x0000000002e2afb4: b          #0x2e2af5c
0x0000000002e2afb8: mov        x19, x0
0x0000000002e2afbc: adrp       x0, #0x616d000
0x0000000002e2afc0: add        x0, x0, #0x960
0x0000000002e2afc4: bl         #0x4450
0x0000000002e2afc8: mov        x0, x19
0x0000000002e2afcc: bl         #0x4b97984
