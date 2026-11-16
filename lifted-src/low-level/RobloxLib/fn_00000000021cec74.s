; instruction-faithful ARM64 fallback for RobloxLib::function_21cec74
0x00000000021cec74: stp        x20, x19, [sp, #-0x20]!
0x00000000021cec78: stp        x29, x30, [sp, #0x10]
0x00000000021cec7c: add        x29, sp, #0x10
0x00000000021cec80: adrp       x8, #0x60ee000
0x00000000021cec84: add        x8, x8, #0xe20
0x00000000021cec88: ldarb      w8, [x8]
0x00000000021cec8c: tbnz       w8, #0, #0x21cece4
0x00000000021cec90: adrp       x0, #0x60ee000
0x00000000021cec94: add        x0, x0, #0xe20
0x00000000021cec98: bl         #0x428c
0x00000000021cec9c: cbz        w0, #0x21cece4
0x00000000021ceca0: adrp       x0, #0x60ee000
0x00000000021ceca4: add        x0, x0, #0xe08
0x00000000021ceca8: adrp       x1, #0x522c000
0x00000000021cecac: add        x1, x1, #0x1e3
0x00000000021cecb0: bl         #0x18aac
0x00000000021cecb4: adrp       x0, #0x5ba4000
0x00000000021cecb8: ldr        x0, [x0, #0x698]
0x00000000021cecbc: adrp       x1, #0x60ee000
0x00000000021cecc0: add        x1, x1, #0xe08
0x00000000021cecc4: adrp       x2, #0
0x00000000021cecc8: add        x2, x2, #0
0x00000000021ceccc: bl         #0x4b984dc
0x00000000021cecd0: adrp       x0, #0x60ee000
0x00000000021cecd4: add        x0, x0, #0xe20
0x00000000021cecd8: ldp        x29, x30, [sp, #0x10]
0x00000000021cecdc: ldp        x20, x19, [sp], #0x20
0x00000000021cece0: b          #0x43e8
0x00000000021cece4: ldp        x29, x30, [sp, #0x10]
0x00000000021cece8: ldp        x20, x19, [sp], #0x20
0x00000000021cecec: ret        
0x00000000021cecf0: mov        x19, x0
0x00000000021cecf4: adrp       x0, #0x60ee000
0x00000000021cecf8: add        x0, x0, #0xe20
0x00000000021cecfc: bl         #0x4450
0x00000000021ced00: mov        x0, x19
0x00000000021ced04: bl         #0x4b97984
