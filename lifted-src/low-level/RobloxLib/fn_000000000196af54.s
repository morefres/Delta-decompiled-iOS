; instruction-faithful ARM64 fallback for RobloxLib::function_196af54
0x000000000196af54: stp        x29, x30, [sp, #-0x10]!
0x000000000196af58: mov        x29, sp
0x000000000196af5c: adrp       x8, #0x60e5000
0x000000000196af60: add        x8, x8, #0xe90
0x000000000196af64: ldarb      w8, [x8]
0x000000000196af68: tbnz       w8, #0, #0x196afb0
0x000000000196af6c: adrp       x0, #0x60e5000
0x000000000196af70: add        x0, x0, #0xe90
0x000000000196af74: bl         #0x428c
0x000000000196af78: cbz        w0, #0x196afb0
0x000000000196af7c: adrp       x1, #0x614d000
0x000000000196af80: add        x1, x1, #0x7b0
0x000000000196af84: stp        xzr, xzr, [x1]
0x000000000196af88: str        xzr, [x1, #0x10]
0x000000000196af8c: adrp       x0, #0x5ba4000
0x000000000196af90: ldr        x0, [x0, #0x698]
0x000000000196af94: adrp       x2, #0
0x000000000196af98: add        x2, x2, #0
0x000000000196af9c: bl         #0x4b984dc
0x000000000196afa0: adrp       x0, #0x60e5000
0x000000000196afa4: add        x0, x0, #0xe90
0x000000000196afa8: ldp        x29, x30, [sp], #0x10
0x000000000196afac: b          #0x43e8
0x000000000196afb0: ldp        x29, x30, [sp], #0x10
0x000000000196afb4: ret        
