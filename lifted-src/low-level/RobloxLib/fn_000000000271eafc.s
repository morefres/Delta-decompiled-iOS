; instruction-faithful ARM64 fallback for RobloxLib::function_271eafc
0x000000000271eafc: stp        x20, x19, [sp, #-0x20]!
0x000000000271eb00: stp        x29, x30, [sp, #0x10]
0x000000000271eb04: add        x29, sp, #0x10
0x000000000271eb08: adrp       x8, #0x60ec000
0x000000000271eb0c: add        x8, x8, #0x2a0
0x000000000271eb10: ldarb      w8, [x8]
0x000000000271eb14: tbnz       w8, #0, #0x271eb6c
0x000000000271eb18: adrp       x0, #0x60ec000
0x000000000271eb1c: add        x0, x0, #0x2a0
0x000000000271eb20: bl         #0x428c
0x000000000271eb24: cbz        w0, #0x271eb6c
0x000000000271eb28: adrp       x0, #0x60ec000
0x000000000271eb2c: add        x0, x0, #0x288
0x000000000271eb30: adrp       x1, #0x5224000
0x000000000271eb34: add        x1, x1, #0xe58
0x000000000271eb38: bl         #0x18aac
0x000000000271eb3c: adrp       x0, #0x5ba4000
0x000000000271eb40: ldr        x0, [x0, #0x698]
0x000000000271eb44: adrp       x1, #0x60ec000
0x000000000271eb48: add        x1, x1, #0x288
0x000000000271eb4c: adrp       x2, #0
0x000000000271eb50: add        x2, x2, #0
0x000000000271eb54: bl         #0x4b984dc
0x000000000271eb58: adrp       x0, #0x60ec000
0x000000000271eb5c: add        x0, x0, #0x2a0
0x000000000271eb60: ldp        x29, x30, [sp, #0x10]
0x000000000271eb64: ldp        x20, x19, [sp], #0x20
0x000000000271eb68: b          #0x43e8
0x000000000271eb6c: ldp        x29, x30, [sp, #0x10]
0x000000000271eb70: ldp        x20, x19, [sp], #0x20
0x000000000271eb74: ret        
0x000000000271eb78: mov        x19, x0
0x000000000271eb7c: adrp       x0, #0x60ec000
0x000000000271eb80: add        x0, x0, #0x2a0
0x000000000271eb84: bl         #0x4450
0x000000000271eb88: mov        x0, x19
0x000000000271eb8c: bl         #0x4b97984
