; instruction-faithful ARM64 fallback for RobloxLib::function_275ff0c
0x000000000275ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000275ff10: stp        x29, x30, [sp, #0x10]
0x000000000275ff14: add        x29, sp, #0x10
0x000000000275ff18: adrp       x8, #0x60ec000
0x000000000275ff1c: add        x8, x8, #0x2a0
0x000000000275ff20: ldarb      w8, [x8]
0x000000000275ff24: tbnz       w8, #0, #0x275ff7c
0x000000000275ff28: adrp       x0, #0x60ec000
0x000000000275ff2c: add        x0, x0, #0x2a0
0x000000000275ff30: bl         #0x428c
0x000000000275ff34: cbz        w0, #0x275ff7c
0x000000000275ff38: adrp       x0, #0x60ec000
0x000000000275ff3c: add        x0, x0, #0x288
0x000000000275ff40: adrp       x1, #0x5224000
0x000000000275ff44: add        x1, x1, #0xe58
0x000000000275ff48: bl         #0x18aac
0x000000000275ff4c: adrp       x0, #0x5ba4000
0x000000000275ff50: ldr        x0, [x0, #0x698]
0x000000000275ff54: adrp       x1, #0x60ec000
0x000000000275ff58: add        x1, x1, #0x288
0x000000000275ff5c: adrp       x2, #0
0x000000000275ff60: add        x2, x2, #0
0x000000000275ff64: bl         #0x4b984dc
0x000000000275ff68: adrp       x0, #0x60ec000
0x000000000275ff6c: add        x0, x0, #0x2a0
0x000000000275ff70: ldp        x29, x30, [sp, #0x10]
0x000000000275ff74: ldp        x20, x19, [sp], #0x20
0x000000000275ff78: b          #0x43e8
0x000000000275ff7c: ldp        x29, x30, [sp, #0x10]
0x000000000275ff80: ldp        x20, x19, [sp], #0x20
0x000000000275ff84: ret        
0x000000000275ff88: mov        x19, x0
0x000000000275ff8c: adrp       x0, #0x60ec000
0x000000000275ff90: add        x0, x0, #0x2a0
0x000000000275ff94: bl         #0x4450
0x000000000275ff98: mov        x0, x19
0x000000000275ff9c: bl         #0x4b97984
