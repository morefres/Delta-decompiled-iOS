; instruction-faithful ARM64 fallback for RobloxLib::function_2eee494
0x0000000002eee494: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee498: stp        x29, x30, [sp, #0x10]
0x0000000002eee49c: add        x29, sp, #0x10
0x0000000002eee4a0: adrp       x8, #0x60ea000
0x0000000002eee4a4: add        x8, x8, #0x430
0x0000000002eee4a8: ldarb      w8, [x8]
0x0000000002eee4ac: tbnz       w8, #0, #0x2eee504
0x0000000002eee4b0: adrp       x0, #0x60ea000
0x0000000002eee4b4: add        x0, x0, #0x430
0x0000000002eee4b8: bl         #0x428c
0x0000000002eee4bc: cbz        w0, #0x2eee504
0x0000000002eee4c0: adrp       x0, #0x60ea000
0x0000000002eee4c4: add        x0, x0, #0x418
0x0000000002eee4c8: adrp       x1, #0x521a000
0x0000000002eee4cc: add        x1, x1, #0x806
0x0000000002eee4d0: bl         #0x18aac
0x0000000002eee4d4: adrp       x0, #0x5ba4000
0x0000000002eee4d8: ldr        x0, [x0, #0x698]
0x0000000002eee4dc: adrp       x1, #0x60ea000
0x0000000002eee4e0: add        x1, x1, #0x418
0x0000000002eee4e4: adrp       x2, #0
0x0000000002eee4e8: add        x2, x2, #0
0x0000000002eee4ec: bl         #0x4b984dc
0x0000000002eee4f0: adrp       x0, #0x60ea000
0x0000000002eee4f4: add        x0, x0, #0x430
0x0000000002eee4f8: ldp        x29, x30, [sp, #0x10]
0x0000000002eee4fc: ldp        x20, x19, [sp], #0x20
0x0000000002eee500: b          #0x43e8
0x0000000002eee504: ldp        x29, x30, [sp, #0x10]
0x0000000002eee508: ldp        x20, x19, [sp], #0x20
0x0000000002eee50c: ret        
0x0000000002eee510: mov        x19, x0
0x0000000002eee514: adrp       x0, #0x60ea000
0x0000000002eee518: add        x0, x0, #0x430
0x0000000002eee51c: bl         #0x4450
0x0000000002eee520: mov        x0, x19
0x0000000002eee524: bl         #0x4b97984
