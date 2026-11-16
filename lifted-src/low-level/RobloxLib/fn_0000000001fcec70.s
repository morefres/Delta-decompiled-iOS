; instruction-faithful ARM64 fallback for RobloxLib::function_1fcec70
0x0000000001fcec70: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcec74: stp        x29, x30, [sp, #0x10]
0x0000000001fcec78: add        x29, sp, #0x10
0x0000000001fcec7c: adrp       x8, #0x60ec000
0x0000000001fcec80: add        x8, x8, #0x2a0
0x0000000001fcec84: ldarb      w8, [x8]
0x0000000001fcec88: tbnz       w8, #0, #0x1fcece0
0x0000000001fcec8c: adrp       x0, #0x60ec000
0x0000000001fcec90: add        x0, x0, #0x2a0
0x0000000001fcec94: bl         #0x428c
0x0000000001fcec98: cbz        w0, #0x1fcece0
0x0000000001fcec9c: adrp       x0, #0x60ec000
0x0000000001fceca0: add        x0, x0, #0x288
0x0000000001fceca4: adrp       x1, #0x5224000
0x0000000001fceca8: add        x1, x1, #0xe58
0x0000000001fcecac: bl         #0x18aac
0x0000000001fcecb0: adrp       x0, #0x5ba4000
0x0000000001fcecb4: ldr        x0, [x0, #0x698]
0x0000000001fcecb8: adrp       x1, #0x60ec000
0x0000000001fcecbc: add        x1, x1, #0x288
0x0000000001fcecc0: adrp       x2, #0
0x0000000001fcecc4: add        x2, x2, #0
0x0000000001fcecc8: bl         #0x4b984dc
0x0000000001fceccc: adrp       x0, #0x60ec000
0x0000000001fcecd0: add        x0, x0, #0x2a0
0x0000000001fcecd4: ldp        x29, x30, [sp, #0x10]
0x0000000001fcecd8: ldp        x20, x19, [sp], #0x20
0x0000000001fcecdc: b          #0x43e8
0x0000000001fcece0: ldp        x29, x30, [sp, #0x10]
0x0000000001fcece4: ldp        x20, x19, [sp], #0x20
0x0000000001fcece8: ret        
0x0000000001fcecec: mov        x19, x0
0x0000000001fcecf0: adrp       x0, #0x60ec000
0x0000000001fcecf4: add        x0, x0, #0x2a0
0x0000000001fcecf8: bl         #0x4450
0x0000000001fcecfc: mov        x0, x19
0x0000000001fced00: bl         #0x4b97984
