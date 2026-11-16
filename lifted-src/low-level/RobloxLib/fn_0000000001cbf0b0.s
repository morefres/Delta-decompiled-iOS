; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf0b0
0x0000000001cbf0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbf0b4: stp        x29, x30, [sp, #0x10]
0x0000000001cbf0b8: add        x29, sp, #0x10
0x0000000001cbf0bc: adrp       x8, #0x60ea000
0x0000000001cbf0c0: add        x8, x8, #0x450
0x0000000001cbf0c4: ldarb      w8, [x8]
0x0000000001cbf0c8: tbnz       w8, #0, #0x1cbf120
0x0000000001cbf0cc: adrp       x0, #0x60ea000
0x0000000001cbf0d0: add        x0, x0, #0x450
0x0000000001cbf0d4: bl         #0x428c
0x0000000001cbf0d8: cbz        w0, #0x1cbf120
0x0000000001cbf0dc: adrp       x0, #0x60ea000
0x0000000001cbf0e0: add        x0, x0, #0x438
0x0000000001cbf0e4: adrp       x1, #0x521a000
0x0000000001cbf0e8: add        x1, x1, #0x81c
0x0000000001cbf0ec: bl         #0x18aac
0x0000000001cbf0f0: adrp       x0, #0x5ba4000
0x0000000001cbf0f4: ldr        x0, [x0, #0x698]
0x0000000001cbf0f8: adrp       x1, #0x60ea000
0x0000000001cbf0fc: add        x1, x1, #0x438
0x0000000001cbf100: adrp       x2, #0
0x0000000001cbf104: add        x2, x2, #0
0x0000000001cbf108: bl         #0x4b984dc
0x0000000001cbf10c: adrp       x0, #0x60ea000
0x0000000001cbf110: add        x0, x0, #0x450
0x0000000001cbf114: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf118: ldp        x20, x19, [sp], #0x20
0x0000000001cbf11c: b          #0x43e8
0x0000000001cbf120: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf124: ldp        x20, x19, [sp], #0x20
0x0000000001cbf128: ret        
0x0000000001cbf12c: mov        x19, x0
0x0000000001cbf130: adrp       x0, #0x60ea000
0x0000000001cbf134: add        x0, x0, #0x450
0x0000000001cbf138: bl         #0x4450
0x0000000001cbf13c: mov        x0, x19
0x0000000001cbf140: bl         #0x4b97984
