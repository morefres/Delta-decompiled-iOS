; instruction-faithful ARM64 fallback for RobloxLib::function_19b0de4
0x00000000019b0de4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0de8: stp        x29, x30, [sp, #0x10]
0x00000000019b0dec: add        x29, sp, #0x10
0x00000000019b0df0: adrp       x8, #0x6127000
0x00000000019b0df4: add        x8, x8, #0x2b8
0x00000000019b0df8: ldarb      w8, [x8]
0x00000000019b0dfc: tbnz       w8, #0, #0x19b0e54
0x00000000019b0e00: adrp       x0, #0x6127000
0x00000000019b0e04: add        x0, x0, #0x2b8
0x00000000019b0e08: bl         #0x428c
0x00000000019b0e0c: cbz        w0, #0x19b0e54
0x00000000019b0e10: adrp       x0, #0x614d000
0x00000000019b0e14: add        x0, x0, #0x810
0x00000000019b0e18: adrp       x1, #0x5355000
0x00000000019b0e1c: add        x1, x1, #0x42d
0x00000000019b0e20: bl         #0x18aac
0x00000000019b0e24: adrp       x0, #0x5ba4000
0x00000000019b0e28: ldr        x0, [x0, #0x698]
0x00000000019b0e2c: adrp       x1, #0x614d000
0x00000000019b0e30: add        x1, x1, #0x810
0x00000000019b0e34: adrp       x2, #0
0x00000000019b0e38: add        x2, x2, #0
0x00000000019b0e3c: bl         #0x4b984dc
0x00000000019b0e40: adrp       x0, #0x6127000
0x00000000019b0e44: add        x0, x0, #0x2b8
0x00000000019b0e48: ldp        x29, x30, [sp, #0x10]
0x00000000019b0e4c: ldp        x20, x19, [sp], #0x20
0x00000000019b0e50: b          #0x43e8
0x00000000019b0e54: ldp        x29, x30, [sp, #0x10]
0x00000000019b0e58: ldp        x20, x19, [sp], #0x20
0x00000000019b0e5c: ret        
0x00000000019b0e60: mov        x19, x0
0x00000000019b0e64: adrp       x0, #0x6127000
0x00000000019b0e68: add        x0, x0, #0x2b8
0x00000000019b0e6c: bl         #0x4450
0x00000000019b0e70: mov        x0, x19
0x00000000019b0e74: bl         #0x4b97984
