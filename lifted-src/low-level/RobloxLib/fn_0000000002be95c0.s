; instruction-faithful ARM64 fallback for RobloxLib::function_2be95c0
0x0000000002be95c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002be95c4: stp        x29, x30, [sp, #0x10]
0x0000000002be95c8: add        x29, sp, #0x10
0x0000000002be95cc: adrp       x8, #0x60ea000
0x0000000002be95d0: add        x8, x8, #0x430
0x0000000002be95d4: ldarb      w8, [x8]
0x0000000002be95d8: tbnz       w8, #0, #0x2be9630
0x0000000002be95dc: adrp       x0, #0x60ea000
0x0000000002be95e0: add        x0, x0, #0x430
0x0000000002be95e4: bl         #0x428c
0x0000000002be95e8: cbz        w0, #0x2be9630
0x0000000002be95ec: adrp       x0, #0x60ea000
0x0000000002be95f0: add        x0, x0, #0x418
0x0000000002be95f4: adrp       x1, #0x521a000
0x0000000002be95f8: add        x1, x1, #0x806
0x0000000002be95fc: bl         #0x18aac
0x0000000002be9600: adrp       x0, #0x5ba4000
0x0000000002be9604: ldr        x0, [x0, #0x698]
0x0000000002be9608: adrp       x1, #0x60ea000
0x0000000002be960c: add        x1, x1, #0x418
0x0000000002be9610: adrp       x2, #0
0x0000000002be9614: add        x2, x2, #0
0x0000000002be9618: bl         #0x4b984dc
0x0000000002be961c: adrp       x0, #0x60ea000
0x0000000002be9620: add        x0, x0, #0x430
0x0000000002be9624: ldp        x29, x30, [sp, #0x10]
0x0000000002be9628: ldp        x20, x19, [sp], #0x20
0x0000000002be962c: b          #0x43e8
0x0000000002be9630: ldp        x29, x30, [sp, #0x10]
0x0000000002be9634: ldp        x20, x19, [sp], #0x20
0x0000000002be9638: ret        
0x0000000002be963c: mov        x19, x0
0x0000000002be9640: adrp       x0, #0x60ea000
0x0000000002be9644: add        x0, x0, #0x430
0x0000000002be9648: bl         #0x4450
0x0000000002be964c: mov        x0, x19
0x0000000002be9650: bl         #0x4b97984
