; instruction-faithful ARM64 fallback for RobloxLib::function_196fc14
0x000000000196fc14: stp        x20, x19, [sp, #-0x20]!
0x000000000196fc18: stp        x29, x30, [sp, #0x10]
0x000000000196fc1c: add        x29, sp, #0x10
0x000000000196fc20: adrp       x8, #0x60ec000
0x000000000196fc24: add        x8, x8, #0x2a0
0x000000000196fc28: ldarb      w8, [x8]
0x000000000196fc2c: tbnz       w8, #0, #0x196fc84
0x000000000196fc30: adrp       x0, #0x60ec000
0x000000000196fc34: add        x0, x0, #0x2a0
0x000000000196fc38: bl         #0x428c
0x000000000196fc3c: cbz        w0, #0x196fc84
0x000000000196fc40: adrp       x0, #0x60ec000
0x000000000196fc44: add        x0, x0, #0x288
0x000000000196fc48: adrp       x1, #0x5224000
0x000000000196fc4c: add        x1, x1, #0xe58
0x000000000196fc50: bl         #0x18aac
0x000000000196fc54: adrp       x0, #0x5ba4000
0x000000000196fc58: ldr        x0, [x0, #0x698]
0x000000000196fc5c: adrp       x1, #0x60ec000
0x000000000196fc60: add        x1, x1, #0x288
0x000000000196fc64: adrp       x2, #0
0x000000000196fc68: add        x2, x2, #0
0x000000000196fc6c: bl         #0x4b984dc
0x000000000196fc70: adrp       x0, #0x60ec000
0x000000000196fc74: add        x0, x0, #0x2a0
0x000000000196fc78: ldp        x29, x30, [sp, #0x10]
0x000000000196fc7c: ldp        x20, x19, [sp], #0x20
0x000000000196fc80: b          #0x43e8
0x000000000196fc84: ldp        x29, x30, [sp, #0x10]
0x000000000196fc88: ldp        x20, x19, [sp], #0x20
0x000000000196fc8c: ret        
0x000000000196fc90: mov        x19, x0
0x000000000196fc94: adrp       x0, #0x60ec000
0x000000000196fc98: add        x0, x0, #0x2a0
0x000000000196fc9c: bl         #0x4450
0x000000000196fca0: mov        x0, x19
0x000000000196fca4: bl         #0x4b97984
