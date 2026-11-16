; instruction-faithful ARM64 fallback for RobloxLib::function_2c45084
0x0000000002c45084: stp        x20, x19, [sp, #-0x20]!
0x0000000002c45088: stp        x29, x30, [sp, #0x10]
0x0000000002c4508c: add        x29, sp, #0x10
0x0000000002c45090: adrp       x8, #0x60ea000
0x0000000002c45094: add        x8, x8, #0x450
0x0000000002c45098: ldarb      w8, [x8]
0x0000000002c4509c: tbnz       w8, #0, #0x2c450f4
0x0000000002c450a0: adrp       x0, #0x60ea000
0x0000000002c450a4: add        x0, x0, #0x450
0x0000000002c450a8: bl         #0x428c
0x0000000002c450ac: cbz        w0, #0x2c450f4
0x0000000002c450b0: adrp       x0, #0x60ea000
0x0000000002c450b4: add        x0, x0, #0x438
0x0000000002c450b8: adrp       x1, #0x521a000
0x0000000002c450bc: add        x1, x1, #0x81c
0x0000000002c450c0: bl         #0x18aac
0x0000000002c450c4: adrp       x0, #0x5ba4000
0x0000000002c450c8: ldr        x0, [x0, #0x698]
0x0000000002c450cc: adrp       x1, #0x60ea000
0x0000000002c450d0: add        x1, x1, #0x438
0x0000000002c450d4: adrp       x2, #0
0x0000000002c450d8: add        x2, x2, #0
0x0000000002c450dc: bl         #0x4b984dc
0x0000000002c450e0: adrp       x0, #0x60ea000
0x0000000002c450e4: add        x0, x0, #0x450
0x0000000002c450e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c450ec: ldp        x20, x19, [sp], #0x20
0x0000000002c450f0: b          #0x43e8
0x0000000002c450f4: ldp        x29, x30, [sp, #0x10]
0x0000000002c450f8: ldp        x20, x19, [sp], #0x20
0x0000000002c450fc: ret        
0x0000000002c45100: mov        x19, x0
0x0000000002c45104: adrp       x0, #0x60ea000
0x0000000002c45108: add        x0, x0, #0x450
0x0000000002c4510c: bl         #0x4450
0x0000000002c45110: mov        x0, x19
0x0000000002c45114: bl         #0x4b97984
