; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b0d0
0x0000000002f5b0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b0d4: stp        x29, x30, [sp, #0x10]
0x0000000002f5b0d8: add        x29, sp, #0x10
0x0000000002f5b0dc: adrp       x8, #0x60ea000
0x0000000002f5b0e0: add        x8, x8, #0x430
0x0000000002f5b0e4: ldarb      w8, [x8]
0x0000000002f5b0e8: tbnz       w8, #0, #0x2f5b140
0x0000000002f5b0ec: adrp       x0, #0x60ea000
0x0000000002f5b0f0: add        x0, x0, #0x430
0x0000000002f5b0f4: bl         #0x428c
0x0000000002f5b0f8: cbz        w0, #0x2f5b140
0x0000000002f5b0fc: adrp       x0, #0x60ea000
0x0000000002f5b100: add        x0, x0, #0x418
0x0000000002f5b104: adrp       x1, #0x521a000
0x0000000002f5b108: add        x1, x1, #0x806
0x0000000002f5b10c: bl         #0x18aac
0x0000000002f5b110: adrp       x0, #0x5ba4000
0x0000000002f5b114: ldr        x0, [x0, #0x698]
0x0000000002f5b118: adrp       x1, #0x60ea000
0x0000000002f5b11c: add        x1, x1, #0x418
0x0000000002f5b120: adrp       x2, #0
0x0000000002f5b124: add        x2, x2, #0
0x0000000002f5b128: bl         #0x4b984dc
0x0000000002f5b12c: adrp       x0, #0x60ea000
0x0000000002f5b130: add        x0, x0, #0x430
0x0000000002f5b134: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b138: ldp        x20, x19, [sp], #0x20
0x0000000002f5b13c: b          #0x43e8
0x0000000002f5b140: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b144: ldp        x20, x19, [sp], #0x20
0x0000000002f5b148: ret        
0x0000000002f5b14c: mov        x19, x0
0x0000000002f5b150: adrp       x0, #0x60ea000
0x0000000002f5b154: add        x0, x0, #0x430
0x0000000002f5b158: bl         #0x4450
0x0000000002f5b15c: mov        x0, x19
0x0000000002f5b160: bl         #0x4b97984
