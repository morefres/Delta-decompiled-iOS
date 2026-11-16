; instruction-faithful ARM64 fallback for RobloxLib::function_243da54
0x000000000243da54: stp        x20, x19, [sp, #-0x20]!
0x000000000243da58: stp        x29, x30, [sp, #0x10]
0x000000000243da5c: add        x29, sp, #0x10
0x000000000243da60: adrp       x8, #0x6127000
0x000000000243da64: add        x8, x8, #0x2c0
0x000000000243da68: ldarb      w8, [x8]
0x000000000243da6c: tbnz       w8, #0, #0x243dac4
0x000000000243da70: adrp       x0, #0x6127000
0x000000000243da74: add        x0, x0, #0x2c0
0x000000000243da78: bl         #0x428c
0x000000000243da7c: cbz        w0, #0x243dac4
0x000000000243da80: adrp       x0, #0x614d000
0x000000000243da84: add        x0, x0, #0x830
0x000000000243da88: adrp       x1, #0x5355000
0x000000000243da8c: add        x1, x1, #0x42d
0x000000000243da90: bl         #0x18aac
0x000000000243da94: adrp       x0, #0x5ba4000
0x000000000243da98: ldr        x0, [x0, #0x698]
0x000000000243da9c: adrp       x1, #0x614d000
0x000000000243daa0: add        x1, x1, #0x830
0x000000000243daa4: adrp       x2, #0
0x000000000243daa8: add        x2, x2, #0
0x000000000243daac: bl         #0x4b984dc
0x000000000243dab0: adrp       x0, #0x6127000
0x000000000243dab4: add        x0, x0, #0x2c0
0x000000000243dab8: ldp        x29, x30, [sp, #0x10]
0x000000000243dabc: ldp        x20, x19, [sp], #0x20
0x000000000243dac0: b          #0x43e8
0x000000000243dac4: ldp        x29, x30, [sp, #0x10]
0x000000000243dac8: ldp        x20, x19, [sp], #0x20
0x000000000243dacc: ret        
0x000000000243dad0: mov        x19, x0
0x000000000243dad4: adrp       x0, #0x6127000
0x000000000243dad8: add        x0, x0, #0x2c0
0x000000000243dadc: bl         #0x4450
0x000000000243dae0: mov        x0, x19
0x000000000243dae4: bl         #0x4b97984
