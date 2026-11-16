; instruction-faithful ARM64 fallback for RobloxLib::function_2c0af20
0x0000000002c0af20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0af24: stp        x29, x30, [sp, #0x10]
0x0000000002c0af28: add        x29, sp, #0x10
0x0000000002c0af2c: adrp       x8, #0x60ea000
0x0000000002c0af30: add        x8, x8, #0x450
0x0000000002c0af34: ldarb      w8, [x8]
0x0000000002c0af38: tbnz       w8, #0, #0x2c0af90
0x0000000002c0af3c: adrp       x0, #0x60ea000
0x0000000002c0af40: add        x0, x0, #0x450
0x0000000002c0af44: bl         #0x428c
0x0000000002c0af48: cbz        w0, #0x2c0af90
0x0000000002c0af4c: adrp       x0, #0x60ea000
0x0000000002c0af50: add        x0, x0, #0x438
0x0000000002c0af54: adrp       x1, #0x521a000
0x0000000002c0af58: add        x1, x1, #0x81c
0x0000000002c0af5c: bl         #0x18aac
0x0000000002c0af60: adrp       x0, #0x5ba4000
0x0000000002c0af64: ldr        x0, [x0, #0x698]
0x0000000002c0af68: adrp       x1, #0x60ea000
0x0000000002c0af6c: add        x1, x1, #0x438
0x0000000002c0af70: adrp       x2, #0
0x0000000002c0af74: add        x2, x2, #0
0x0000000002c0af78: bl         #0x4b984dc
0x0000000002c0af7c: adrp       x0, #0x60ea000
0x0000000002c0af80: add        x0, x0, #0x450
0x0000000002c0af84: ldp        x29, x30, [sp, #0x10]
0x0000000002c0af88: ldp        x20, x19, [sp], #0x20
0x0000000002c0af8c: b          #0x43e8
0x0000000002c0af90: ldp        x29, x30, [sp, #0x10]
0x0000000002c0af94: ldp        x20, x19, [sp], #0x20
0x0000000002c0af98: ret        
0x0000000002c0af9c: mov        x19, x0
0x0000000002c0afa0: adrp       x0, #0x60ea000
0x0000000002c0afa4: add        x0, x0, #0x450
0x0000000002c0afa8: bl         #0x4450
0x0000000002c0afac: mov        x0, x19
0x0000000002c0afb0: bl         #0x4b97984
