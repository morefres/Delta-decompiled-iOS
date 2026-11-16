; instruction-faithful ARM64 fallback for RobloxLib::function_3a0bd20
0x0000000003a0bd20: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0bd24: stp        x29, x30, [sp, #0x10]
0x0000000003a0bd28: add        x29, sp, #0x10
0x0000000003a0bd2c: adrp       x8, #0x60ec000
0x0000000003a0bd30: add        x8, x8, #0x2a0
0x0000000003a0bd34: ldarb      w8, [x8]
0x0000000003a0bd38: tbnz       w8, #0, #0x3a0bd90
0x0000000003a0bd3c: adrp       x0, #0x60ec000
0x0000000003a0bd40: add        x0, x0, #0x2a0
0x0000000003a0bd44: bl         #0x428c
0x0000000003a0bd48: cbz        w0, #0x3a0bd90
0x0000000003a0bd4c: adrp       x0, #0x60ec000
0x0000000003a0bd50: add        x0, x0, #0x288
0x0000000003a0bd54: adrp       x1, #0x5224000
0x0000000003a0bd58: add        x1, x1, #0xe58
0x0000000003a0bd5c: bl         #0x18aac
0x0000000003a0bd60: adrp       x0, #0x5ba4000
0x0000000003a0bd64: ldr        x0, [x0, #0x698]
0x0000000003a0bd68: adrp       x1, #0x60ec000
0x0000000003a0bd6c: add        x1, x1, #0x288
0x0000000003a0bd70: adrp       x2, #0
0x0000000003a0bd74: add        x2, x2, #0
0x0000000003a0bd78: bl         #0x4b984dc
0x0000000003a0bd7c: adrp       x0, #0x60ec000
0x0000000003a0bd80: add        x0, x0, #0x2a0
0x0000000003a0bd84: ldp        x29, x30, [sp, #0x10]
0x0000000003a0bd88: ldp        x20, x19, [sp], #0x20
0x0000000003a0bd8c: b          #0x43e8
0x0000000003a0bd90: ldp        x29, x30, [sp, #0x10]
0x0000000003a0bd94: ldp        x20, x19, [sp], #0x20
0x0000000003a0bd98: ret        
0x0000000003a0bd9c: mov        x19, x0
0x0000000003a0bda0: adrp       x0, #0x60ec000
0x0000000003a0bda4: add        x0, x0, #0x2a0
0x0000000003a0bda8: bl         #0x4450
0x0000000003a0bdac: mov        x0, x19
0x0000000003a0bdb0: bl         #0x4b97984
