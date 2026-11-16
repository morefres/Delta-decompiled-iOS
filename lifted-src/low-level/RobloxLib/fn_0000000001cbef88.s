; instruction-faithful ARM64 fallback for RobloxLib::function_1cbef88
0x0000000001cbef88: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbef8c: stp        x29, x30, [sp, #0x10]
0x0000000001cbef90: add        x29, sp, #0x10
0x0000000001cbef94: adrp       x8, #0x60ea000
0x0000000001cbef98: add        x8, x8, #0x410
0x0000000001cbef9c: ldarb      w8, [x8]
0x0000000001cbefa0: tbnz       w8, #0, #0x1cbeff8
0x0000000001cbefa4: adrp       x0, #0x60ea000
0x0000000001cbefa8: add        x0, x0, #0x410
0x0000000001cbefac: bl         #0x428c
0x0000000001cbefb0: cbz        w0, #0x1cbeff8
0x0000000001cbefb4: adrp       x0, #0x60ea000
0x0000000001cbefb8: add        x0, x0, #0x3f8
0x0000000001cbefbc: adrp       x1, #0x521a000
0x0000000001cbefc0: add        x1, x1, #0x7f9
0x0000000001cbefc4: bl         #0x18aac
0x0000000001cbefc8: adrp       x0, #0x5ba4000
0x0000000001cbefcc: ldr        x0, [x0, #0x698]
0x0000000001cbefd0: adrp       x1, #0x60ea000
0x0000000001cbefd4: add        x1, x1, #0x3f8
0x0000000001cbefd8: adrp       x2, #0
0x0000000001cbefdc: add        x2, x2, #0
0x0000000001cbefe0: bl         #0x4b984dc
0x0000000001cbefe4: adrp       x0, #0x60ea000
0x0000000001cbefe8: add        x0, x0, #0x410
0x0000000001cbefec: ldp        x29, x30, [sp, #0x10]
0x0000000001cbeff0: ldp        x20, x19, [sp], #0x20
0x0000000001cbeff4: b          #0x43e8
0x0000000001cbeff8: ldp        x29, x30, [sp, #0x10]
0x0000000001cbeffc: ldp        x20, x19, [sp], #0x20
0x0000000001cbf000: ret        
0x0000000001cbf004: mov        x19, x0
0x0000000001cbf008: adrp       x0, #0x60ea000
0x0000000001cbf00c: add        x0, x0, #0x410
0x0000000001cbf010: bl         #0x4450
0x0000000001cbf014: mov        x0, x19
0x0000000001cbf018: bl         #0x4b97984
