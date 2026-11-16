; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b820
0x0000000003a0b820: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b824: stp        x29, x30, [sp, #0x10]
0x0000000003a0b828: add        x29, sp, #0x10
0x0000000003a0b82c: adrp       x8, #0x60ec000
0x0000000003a0b830: add        x8, x8, #0x2a0
0x0000000003a0b834: ldarb      w8, [x8]
0x0000000003a0b838: tbnz       w8, #0, #0x3a0b890
0x0000000003a0b83c: adrp       x0, #0x60ec000
0x0000000003a0b840: add        x0, x0, #0x2a0
0x0000000003a0b844: bl         #0x428c
0x0000000003a0b848: cbz        w0, #0x3a0b890
0x0000000003a0b84c: adrp       x0, #0x60ec000
0x0000000003a0b850: add        x0, x0, #0x288
0x0000000003a0b854: adrp       x1, #0x5224000
0x0000000003a0b858: add        x1, x1, #0xe58
0x0000000003a0b85c: bl         #0x18aac
0x0000000003a0b860: adrp       x0, #0x5ba4000
0x0000000003a0b864: ldr        x0, [x0, #0x698]
0x0000000003a0b868: adrp       x1, #0x60ec000
0x0000000003a0b86c: add        x1, x1, #0x288
0x0000000003a0b870: adrp       x2, #0
0x0000000003a0b874: add        x2, x2, #0
0x0000000003a0b878: bl         #0x4b984dc
0x0000000003a0b87c: adrp       x0, #0x60ec000
0x0000000003a0b880: add        x0, x0, #0x2a0
0x0000000003a0b884: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b888: ldp        x20, x19, [sp], #0x20
0x0000000003a0b88c: b          #0x43e8
0x0000000003a0b890: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b894: ldp        x20, x19, [sp], #0x20
0x0000000003a0b898: ret        
0x0000000003a0b89c: mov        x19, x0
0x0000000003a0b8a0: adrp       x0, #0x60ec000
0x0000000003a0b8a4: add        x0, x0, #0x2a0
0x0000000003a0b8a8: bl         #0x4450
0x0000000003a0b8ac: mov        x0, x19
0x0000000003a0b8b0: bl         #0x4b97984
